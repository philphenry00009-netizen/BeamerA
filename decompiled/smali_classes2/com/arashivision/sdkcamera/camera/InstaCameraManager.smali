.class public Lcom/arashivision/sdkcamera/camera/InstaCameraManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arashivision/sdkcamera/camera/InstaCameraManager$睳堋弗粥辊惶;
    }
.end annotation


# static fields
.field public static final CAMERA_MODE_PANORAMA:I = 0x3

.field public static final CAMERA_MODE_SINGLE_FRONT:I = 0x1

.field public static final CAMERA_MODE_SINGLE_REAR:I = 0x2

.field public static final CAPTURE_TYPE_BULLET_TIME_RECORD:I = 0x3f0

.field public static final CAPTURE_TYPE_BURST_CAPTURE:I = 0x3ef

.field public static final CAPTURE_TYPE_FPV_RECORD:I = 0x3f9

.field public static final CAPTURE_TYPE_HDR_CAPTURE:I = 0x3e9

.field public static final CAPTURE_TYPE_HDR_PANO_CAPTURE:I = 0x3f5

.field public static final CAPTURE_TYPE_HDR_RECORD:I = 0x3ec

.field public static final CAPTURE_TYPE_IDLE:I = -0x1

.field public static final CAPTURE_TYPE_INTERVAL_RECORD:I = 0x3f2

.field public static final CAPTURE_TYPE_INTERVAL_SHOOTING:I = 0x3ea

.field public static final CAPTURE_TYPE_LOOPER_RECORD:I = 0x3f8

.field public static final CAPTURE_TYPE_MOVIE_RECORD:I = 0x3fa

.field public static final CAPTURE_TYPE_NIGHT_SCENE_CAPTURE:I = 0x3ee

.field public static final CAPTURE_TYPE_NORMAL_CAPTURE:I = 0x3e8

.field public static final CAPTURE_TYPE_NORMAL_PANO_CAPTURE:I = 0x3f4

.field public static final CAPTURE_TYPE_NORMAL_RECORD:I = 0x3eb

.field public static final CAPTURE_TYPE_SELFIE_RECORD:I = 0x3fc

.field public static final CAPTURE_TYPE_SLOW_MOTION_RECORD:I = 0x3fb

.field public static final CAPTURE_TYPE_STARLAPSE_SHOOTING:I = 0x3f6

.field public static final CAPTURE_TYPE_STATIC_TIMELAPSE:I = 0x3f3

.field public static final CAPTURE_TYPE_SUPER_RECORD:I = 0x3f7

.field public static final CAPTURE_TYPE_TIMELAPSE:I = 0x3ed

.field public static final CAPTURE_TYPE_TIME_SHIFT_RECORD:I = 0x3f1

.field public static final CAPTURE_TYPE_UNKNOWN:I = 0x0

.field public static final CONNECT_TYPE_BLE:I = 0x3

.field public static final CONNECT_TYPE_NONE:I = -0x1

.field public static final CONNECT_TYPE_USB:I = 0x1

.field public static final CONNECT_TYPE_WIFI:I = 0x2

.field public static final EXPOSURE_MODE_ADAPTIVE:I = 0x4

.field public static final EXPOSURE_MODE_AUTO:I = 0x0

.field public static final EXPOSURE_MODE_ISO_FIRST:I = 0x1

.field public static final EXPOSURE_MODE_MANUAL:I = 0x3

.field public static final EXPOSURE_MODE_SHUTTER_FIRST:I = 0x2

.field public static final FOCUS_SENSOR_ALL:I = 0x3

.field public static final FOCUS_SENSOR_FRONT:I = 0x1

.field public static final FOCUS_SENSOR_REAR:I = 0x2

.field public static final FOV_TYPE_LINEAR:I = 0x1

.field public static final FOV_TYPE_NARROW:I = 0x3

.field public static final FOV_TYPE_ULTRA_WIDE:I = 0x2

.field public static final FOV_TYPE_WIDE:I = 0x0

.field public static final FUNCTION_MODE_BULLETTIME:I = 0x4

.field public static final FUNCTION_MODE_BURST:I = 0x5

.field public static final FUNCTION_MODE_CAPTURE_NORMAL:I = 0x6

.field public static final FUNCTION_MODE_CAPTURE_NORMAL_PANO:I = 0xe

.field public static final FUNCTION_MODE_FPV_RECORD:I = 0x13

.field public static final FUNCTION_MODE_HDR_CAPTURE:I = 0x8

.field public static final FUNCTION_MODE_HDR_PANO_CAPTURE:I = 0xf

.field public static final FUNCTION_MODE_HDR_RECORD:I = 0x9

.field public static final FUNCTION_MODE_INTERVAL_SHOOTING:I = 0x3

.field public static final FUNCTION_MODE_LOOPER_RECORD:I = 0x11

.field public static final FUNCTION_MODE_MOVIE_RECORD:I = 0x14

.field public static final FUNCTION_MODE_NIGHT_SCENE:I = 0xd

.field public static final FUNCTION_MODE_PREVIEW_STREAM:I = 0x1

.field public static final FUNCTION_MODE_RECORD_NORMAL:I = 0x7

.field public static final FUNCTION_MODE_SELFIE_RECORD:I = 0x16

.field public static final FUNCTION_MODE_SLOW_MOTION_RECORD:I = 0x15

.field public static final FUNCTION_MODE_STARLAPSE_SHOOTING:I = 0x12

.field public static final FUNCTION_MODE_SUPER_RECORD:I = 0x10

.field public static final FUNCTION_MODE_TIMELAPSE:I = 0x2

.field public static final FUNCTION_MODE_TIME_SHIFT:I = 0xc

.field public static final GAMMA_MODE_LOG:I = 0x1

.field public static final GAMMA_MODE_STAND:I = 0x0

.field public static final GAMMA_MODE_VIVID:I = 0x2

.field public static final PREVIEW_TYPE_LIVE:I = 0x2

.field public static final PREVIEW_TYPE_NORMAL:I = 0x0

.field public static final PREVIEW_TYPE_RECORD:I = 0x1

.field public static final SHUTTER_MODE_FASTER:I = 0x2

.field public static final SHUTTER_MODE_OFF:I = 0x0

.field public static final SHUTTER_MODE_SPORT:I = 0x1

.field public static final WHITE_BALANCE_2700K:I = 0x1

.field public static final WHITE_BALANCE_4000K:I = 0x2

.field public static final WHITE_BALANCE_5000K:I = 0x3

.field public static final WHITE_BALANCE_6500K:I = 0x4

.field public static final WHITE_BALANCE_7500K:I = 0x5

.field public static final WHITE_BALANCE_AUTO:I

.field public static final 肌緭:Lcom/arashivision/insta360/basecamera/log/CameraLogger;


# instance fields
.field public 刻槒唱镧詴:Landroid/os/Handler;

.field public final 垡玖:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final 灞酞輀攼嵞漁綬迹:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public 葋申湋骶映鍮秄憁鎓羭:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/arashivision/sdkcamera/camera/callback/ICameraChangedCallback;",
            ">;"
        }
    .end annotation
.end field

.field public 鞈鵚主瀭孩濣痠閕讠陲檓敐:Lcom/arashivision/insta360/basecamera/camera/IBleConnectDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;

    invoke-static {v0}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->getLogger(Ljava/lang/Class;)Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    move-result-object v0

    sput-object v0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->葋申湋骶映鍮秄憁鎓羭:Ljava/util/List;

    invoke-static {}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->getInstance()Lcom/arashivision/insta360/basecamera/camera/CameraManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->getBleConnectDelegate()Lcom/arashivision/insta360/basecamera/camera/IBleConnectDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->鞈鵚主瀭孩濣痠閕讠陲檓敐:Lcom/arashivision/insta360/basecamera/camera/IBleConnectDelegate;

    new-instance v0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager$祴嚚橺谋肬鬧舘;

    invoke-direct {v0, p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager$祴嚚橺谋肬鬧舘;-><init>(Lcom/arashivision/sdkcamera/camera/InstaCameraManager;)V

    iput-object v0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->灞酞輀攼嵞漁綬迹:Ljava/util/HashMap;

    new-instance v0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager$镐藻;

    invoke-direct {v0, p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager$镐藻;-><init>(Lcom/arashivision/sdkcamera/camera/InstaCameraManager;)V

    iput-object v0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->垡玖:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic a(Lcom/arashivision/sdkcamera/camera/InstaCameraManager;Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->鞈鵚主瀭孩濣痠閕讠陲檓敐(Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;I)V

    return-void
.end method

.method public static getInstance()Lcom/arashivision/sdkcamera/camera/InstaCameraManager;
    .locals 1

    sget-object v0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager$睳堋弗粥辊惶;->肌緭:Lcom/arashivision/sdkcamera/camera/InstaCameraManager;

    return-object v0
.end method

.method public static synthetic 刻槒唱镧詴(Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;I)V
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    invoke-interface {p0}, Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;->onSuccessful()V

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;->onFailed()V

    :cond_1
    return-void
.end method

.method public static synthetic 肌緭(Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;I)V
    .locals 0

    .line 2
    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    invoke-interface {p0}, Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;->onSuccessful()V

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;->onFailed()V

    :cond_1
    return-void
.end method

.method public static synthetic 葋申湋骶映鍮秄憁鎓羭(Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;I)V
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    invoke-interface {p0}, Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;->onSuccessful()V

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;->onFailed()V

    :cond_1
    return-void
.end method

.method private synthetic 鞈鵚主瀭孩濣痠閕讠陲檓敐(Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;I)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->fetchCameraOptions(Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;->onFailed()V

    :cond_1
    return-void
.end method


# virtual methods
.method public beginSettingOptions()V
    .locals 0

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->beginOptionsTransaction()V

    :cond_0
    return-void
.end method

.method public calibrateGyro(Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;)V
    .locals 3

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getConnectType()Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    move-result-object v1

    sget-object v2, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;->WIFI:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    if-ne v1, v2, :cond_0

    new-instance v1, Lcom/arashivision/sdkcamera/camera/InstaCameraManager$肌緭;

    invoke-direct {v1, p0, p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager$肌緭;-><init>(Lcom/arashivision/sdkcamera/camera/InstaCameraManager;Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;)V

    invoke-virtual {v0, v1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->calibrateGyro(Lcom/arashivision/insta360/basecamera/camera/ICameraController$ICalibrateGyroCallback;)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    :goto_0
    invoke-interface {p1}, Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;->onCameraConnectError()V

    :cond_2
    return-void
.end method

.method public closeCamera()V
    .locals 1

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->getInstance()Lcom/arashivision/insta360/basecamera/camera/CameraManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->destroyCamera(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V

    :cond_0
    return-void
.end method

.method public closePreviewStream()V
    .locals 2

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    const-string v1, "ClosePreviewStream"

    invoke-virtual {v0, v1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->setPipeline(Lg3/a;)V

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->closePreviewStream()V

    :cond_0
    return-void
.end method

.method public commitSettingOptions()V
    .locals 1

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->commitOptionsTransaction(Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000O000;)V

    :cond_0
    return-void
.end method

.method public connectBle(LQ4/b;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->鞈鵚主瀭孩濣痠閕讠陲檓敐:Lcom/arashivision/insta360/basecamera/camera/IBleConnectDelegate;

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/IBleConnectDelegate;->connectBle(LQ4/b;)V

    return-void
.end method

.method public deleteFile(Ljava/lang/String;Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;)V
    .locals 0
    .param p2    # Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->deleteFileList(Ljava/util/List;Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;)V

    return-void
.end method

.method public deleteFileList(Ljava/util/List;Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;)V
    .locals 4
    .param p2    # Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "/DCIM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_5

    invoke-interface {p2}, Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;->onFailed()V

    return-void

    :cond_2
    new-instance p1, Lh3/c;

    invoke-direct {p1, p2}, Lh3/c;-><init>(Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;)V

    invoke-virtual {p0, v0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->deleteFileList(Ljava/util/List;Lcom/arashivision/insta360/basecamera/camera/ICameraController$OooOOO0;)V

    return-void

    :cond_3
    :goto_1
    if-eqz p2, :cond_5

    invoke-interface {p2}, Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;->onFailed()V

    return-void

    :cond_4
    if-eqz p2, :cond_5

    invoke-interface {p2}, Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;->onCameraConnectError()V

    :cond_5
    return-void
.end method

.method public disconnectBle()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->鞈鵚主瀭孩濣痠閕讠陲檓敐:Lcom/arashivision/insta360/basecamera/camera/IBleConnectDelegate;

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/IBleConnectDelegate;->disconnect()V

    return-void
.end method

.method public fetchCameraBatteryState()V
    .locals 0

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->fetchBatteryState()V

    :cond_0
    return-void
.end method

.method public fetchCameraOptions(Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;)V
    .locals 2

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, LF5/B;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, LF5/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->fetchAllOptions(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchOptionsListener;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;->onCameraConnectError()V

    :cond_1
    return-void
.end method

.method public fetchCameraStorageState()V
    .locals 0

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->fetchStorageState()V

    :cond_0
    return-void
.end method

.method public formatStorage(Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;)V
    .locals 1

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lh3/a;

    invoke-direct {v0, p1}, Lh3/a;-><init>(Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;)V

    invoke-virtual {p0, v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->formatStorage(Lcom/arashivision/insta360/basecamera/camera/ICameraController$o00000O0;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;->onCameraConnectError()V

    :cond_1
    return-void
.end method

.method public getAEBCaptureNum()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getAEBCaptureNum(I)I

    move-result p0

    return p0
.end method

.method public getAEBCaptureNum(I)I
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getAEBCaptureNum(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getAllInsDataList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/arashivision/insta360/basecamera/util/CameraMediaUtils;->getFileListWithType(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;IZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getAllUrlList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/arashivision/insta360/basecamera/util/CameraMediaUtils;->getFileListWithType(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;IZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getAllUrlListIncludeRecording()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/arashivision/insta360/basecamera/util/CameraMediaUtils;->getFileListWithType(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;IZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getBatteryType()I
    .locals 0

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getBatteryType()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getCameraConnectedType()I
    .locals 1

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager$刻槒唱镧詴;->肌緭:[I

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getConnectType()Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public getCameraCurrentBatteryLevel()I
    .locals 0

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getBatteryLevel()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getCameraHttpPrefix()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getCameraHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getPort()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getCameraInfoMap()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isReady()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getStorageCardState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/arashivision/insta360/basecamera/util/CameraMediaUtils;->getFileInfoMap(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method public getCameraSerial()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getSerial()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getCameraStorageFreeSpace()J
    .locals 2

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getStorageFreeSpace()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getCameraStorageTotalSpace()J
    .locals 2

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getStorageTotalSpace()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getCameraType()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getCameraType()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getCameraVersion()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getFWVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getCurFirstStreamResolution()Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;
    .locals 2

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getCurFirstStreamResolution()Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;

    move-result-object p0

    if-eqz p0, :cond_0

    iget v0, p0, Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;->width:I

    iget v1, p0, Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;->height:I

    iget p0, p0, Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;->fps:I

    invoke-static {v0, v1, p0}, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->肌緭(III)Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCurrentCameraMode()I
    .locals 0

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getCameraSensorMode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getCurrentCaptureCount()I
    .locals 0

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getCaptureCount()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getCurrentCaptureType()I
    .locals 1

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_15

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isCameraWorking()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isNormalCapturing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x3e8

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isNormalPanoCapturing()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x3f4

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isHDRCapturing()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p0, 0x3e9

    return p0

    :cond_2
    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isHDRPanoCapturing()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p0, 0x3f5

    return p0

    :cond_3
    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isNightSceneCapturing()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 p0, 0x3ee

    return p0

    :cond_4
    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isIntervalShooting()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 p0, 0x3ea

    return p0

    :cond_5
    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isStarLapseShooting()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 p0, 0x3f6

    return p0

    :cond_6
    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isBurstCapturing()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 p0, 0x3ef

    return p0

    :cond_7
    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isNormalRecording()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 p0, 0x3eb

    return p0

    :cond_8
    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isSuperRecording()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 p0, 0x3f7

    return p0

    :cond_9
    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isHDRRecording()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 p0, 0x3ec

    return p0

    :cond_a
    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isBulletTimeRecording()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 p0, 0x3f0

    return p0

    :cond_b
    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isTimeShiftRecording()Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 p0, 0x3f1

    return p0

    :cond_c
    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isLooperRecording()Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 p0, 0x3f8

    return p0

    :cond_d
    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isIntervalRecording()Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 p0, 0x3f2

    return p0

    :cond_e
    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isTimelapseRecording()Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 p0, 0x3ed

    return p0

    :cond_f
    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isStaticTimelapseRecording()Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 p0, 0x3f3

    return p0

    :cond_10
    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isFpvRecording()Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 p0, 0x3f9

    return p0

    :cond_11
    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isMovieRecording()Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 p0, 0x3fa

    return p0

    :cond_12
    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isSlowMotionRecording()Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 p0, 0x3fb

    return p0

    :cond_13
    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isSelfieRecording()Z

    move-result p0

    if-eqz p0, :cond_14

    const/16 p0, 0x3fc

    return p0

    :cond_14
    const/4 p0, 0x0

    return p0

    :cond_15
    const/4 p0, -0x1

    return p0
.end method

.method public getCurrentFocusSensor()I
    .locals 0

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getFocusSensor()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getCurrentRecordTime()J
    .locals 2

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getCaptureTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getExposureEV(I)F
    .locals 0

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getExposureEV(I)I

    move-result p0

    int-to-float p0, p0

    const/high16 p1, 0x41200000    # 10.0f

    div-float/2addr p0, p1

    return p0

    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method

.method public getExposureMode(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭(I)Z

    move-result p0

    invoke-virtual {v0, p1, p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getExposureMode(IZ)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getFovTypeFromCamera(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isCameraSingleSensorMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getCameraSingleSensorVisionType(I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getFovType(I)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public getGammaModeFromCamera(I)I
    .locals 0

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getGammaMode(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getGyroTimeStamp()D
    .locals 2

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getGyroTimeStamp()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getISO(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭(I)Z

    move-result p0

    invoke-virtual {v0, p1, p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getISO(IZ)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getISOTopLimit(I)I
    .locals 0

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getISOTopLimit(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getInternalSplicingEnable()Z
    .locals 0

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getInternalSplicingEnable()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getIsLogInCamera(I)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getGammaModeFromCamera(I)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getIsRawInCamera(I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getRawType(I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public getLatencyFromCamera(I)I
    .locals 0

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getPhotoSelfTimer(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getMediaOffset()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getMediaOffset()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getMediaOffsetV2()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getMediaOffsetV2()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getMediaOffsetV3()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getMediaOffsetV3()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getPhotoFunctionMode()I
    .locals 4

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getSubPhotoMode()I

    move-result v0

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->灞酞輀攼嵞漁綬迹:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public getPhotoResolutionFromCamera(I)Lcom/arashivision/sdkcamera/camera/resolution/PhotoResolution;
    .locals 4

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getPhotoResolutionId(I)I

    move-result p0

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/resolution/PhotoResolution;->values()[Lcom/arashivision/sdkcamera/camera/resolution/PhotoResolution;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    iget v3, v2, Lcom/arashivision/sdkcamera/camera/resolution/PhotoResolution;->valueInCamera:I

    if-ne v3, p0, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getRawUrlList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/arashivision/insta360/basecamera/util/CameraMediaUtils;->getFileListWithType(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;IZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getResolutionFromCamera(I)Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;
    .locals 2

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getCameraType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/CameraType;->ONEX:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    iget-object v1, v1, Lcom/arashivision/insta360/basecamera/camera/CameraType;->type:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getVideoResolution()Lcom/arashivision/insta360/basecamera/camera/setting/VideoResolution;

    move-result-object p0

    iget p1, p0, Lcom/arashivision/insta360/basecamera/camera/setting/VideoResolution;->mWidth:I

    iget v0, p0, Lcom/arashivision/insta360/basecamera/camera/setting/VideoResolution;->mHeight:I

    iget p0, p0, Lcom/arashivision/insta360/basecamera/camera/setting/VideoResolution;->mFps:I

    invoke-static {p1, v0, p0}, Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;->getFromResolution(III)Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isCameraSingleSensorMode()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getCameraSingleSensorResolutionId(I)I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getVideoResolutionId(I)I

    move-result p0

    :goto_0
    invoke-static {p0}, Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;->getFromCameraValue(I)Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_2

    iget p1, p0, Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;->width:I

    iget v0, p0, Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;->height:I

    iget p0, p0, Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;->fps:I

    invoke-static {p1, v0, p0}, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->肌緭(III)Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public getShutterMode(I)I
    .locals 0

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getSportModeLevel(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getShutterSpeed(I)D
    .locals 1

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭(I)Z

    move-result p0

    invoke-virtual {v0, p1, p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getShutter(IZ)D

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    return-wide p0
.end method

.method public getSupportedPreviewStreamResolution(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/blackmagicdesign/android/remote/control/k;->D(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)Lk7/f;

    move-result-object p0

    invoke-virtual {p0, p1}, Lk7/f;->f(I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public getVideoFunctionMode()I
    .locals 4

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getSubVideoMode()I

    move-result v0

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->垡玖:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public getWhiteBalance(I)I
    .locals 0

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getWhiteBalanceId(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getWhiteBalanceValue(I)I
    .locals 0

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getWhiteBalanceValue(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getWifiInfo()Lcom/arashivision/onecamera/camerarequest/WifiInfo;
    .locals 0

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getWifiInfo()Lcom/arashivision/onecamera/camerarequest/WifiInfo;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getWindowCropInfo()Lcom/arashivision/onecamera/camerarequest/WindowCropInfo;
    .locals 0

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getWindowCropInfo()Lcom/arashivision/onecamera/camerarequest/WindowCropInfo;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public isBleScanning()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->鞈鵚主瀭孩濣痠閕讠陲檓敐:Lcom/arashivision/insta360/basecamera/camera/IBleConnectDelegate;

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/IBleConnectDelegate;->isScanIdle()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isCameraBeep()Z
    .locals 0

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isMute()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isCameraCharging()Z
    .locals 0

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isCharging()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isCameraSelfie()Z
    .locals 0

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isSelfie()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isSdCardEnabled()Z
    .locals 0

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getStorageCardState()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public openCamera(I)V
    .locals 0

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->getInstance()Lcom/arashivision/insta360/basecamera/camera/CameraManager;

    move-result-object p0

    sget-object p1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;->WIFI:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->tryOpenCamera(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->getInstance()Lcom/arashivision/insta360/basecamera/camera/CameraManager;

    move-result-object p0

    sget-object p1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;->USB:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    goto :goto_0
.end method

.method public registerCameraChangedCallback(Lcom/arashivision/sdkcamera/camera/callback/ICameraChangedCallback;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->葋申湋骶映鍮秄憁鎓羭:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->葋申湋骶映鍮秄憁鎓羭:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setAEBCaptureNum(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/16 v0, 0x8

    invoke-virtual {p0, v0, p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->setAEBCaptureNum(II)V

    return-void
.end method

.method public setAEBCaptureNum(II)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->setAEBCaptureNum(II)V

    :cond_0
    return-void
.end method

.method public setCameraBeepSwitch(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->setMute(Z)V

    :cond_0
    return-void
.end method

.method public setCaptureStatusListener(Lcom/arashivision/sdkcamera/camera/callback/ICaptureStatusListener;)V
    .locals 2

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->setCaptureStatusChangedListener(Lcom/arashivision/insta360/basecamera/camera/ICameraController$ICaptureStatusChangedListener;)V

    return-void

    :cond_0
    new-instance v1, Lcom/arashivision/sdkcamera/camera/InstaCameraManager$旞莍癡;

    invoke-direct {v1, p0, p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager$旞莍癡;-><init>(Lcom/arashivision/sdkcamera/camera/InstaCameraManager;Lcom/arashivision/sdkcamera/camera/callback/ICaptureStatusListener;)V

    invoke-virtual {v0, v1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->setCaptureStatusChangedListener(Lcom/arashivision/insta360/basecamera/camera/ICameraController$ICaptureStatusChangedListener;)V

    :cond_1
    return-void
.end method

.method public setExposureEV(IF)V
    .locals 2
    .param p2    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = -4.0
            to = 4.0
        .end annotation
    .end param

    const/high16 v0, -0x3f800000    # -4.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_2

    const/high16 v0, 0x40800000    # 4.0f

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_2

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_2

    const/16 v0, 0x8

    const/high16 v1, 0x41200000    # 10.0f

    if-eq p1, v0, :cond_1

    const/16 v0, 0xf

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    mul-float/2addr p2, v1

    float-to-int p2, p2

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->setExposureEV(II)V

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->setExposureEV(II)V

    return-void

    :cond_1
    :goto_1
    mul-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    float-to-int p2, p2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setExposureMode(II)V
    .locals 7

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭(I)Z

    move-result v6

    invoke-virtual {v0, p1, v6}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getISO(IZ)I

    move-result v3

    invoke-virtual {v0, p1, v6}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getShutter(IZ)D

    move-result-wide v4

    const/4 v1, 0x1

    move v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->setExposureOptions(IIIDZ)V

    move v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->setExposureOptions(IIIDZ)V

    :cond_0
    return-void
.end method

.method public setFovTypeToCamera(II)V
    .locals 2

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isCameraSingleSensorMode()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getCameraSensorMode()I

    move-result v0

    invoke-virtual {p0, v1, v0, p2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->setCameraSingleSensorVisionType(III)V

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getCameraSensorMode()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->setCameraSingleSensorVisionType(III)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v1, p2, v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->setFovType(IILcom/arashivision/insta360/basecamera/camera/ICameraController$o00;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->setFovType(IILcom/arashivision/insta360/basecamera/camera/ICameraController$o00;)V

    :cond_1
    return-void
.end method

.method public setFunctionModeToCamera(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->灞酞輀攼嵞漁綬迹:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0, v2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->setSubPhotoMode(ILcom/arashivision/insta360/basecamera/camera/ICameraController$o000OOo0;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->垡玖:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0, v2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->setSubVideoMode(ILcom/arashivision/insta360/basecamera/camera/ICameraController$o000OOo0;)V

    :cond_1
    return-void
.end method

.method public setGammaModeToCamera(II)V
    .locals 1

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->setGammaMode(II)V

    invoke-virtual {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->setGammaMode(II)V

    :cond_0
    return-void
.end method

.method public setGpsData([B)V
    .locals 0

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->setGpsData([B)V

    :cond_0
    return-void
.end method

.method public setHDRExposureEVStep(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
            to = 4.0
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x8

    invoke-virtual {p0, v0, p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->setExposureEV(IF)V

    return-void
.end method

.method public setISO(II)V
    .locals 7

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭(I)Z

    move-result v6

    invoke-virtual {v0, p1, v6}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getExposureMode(IZ)I

    move-result v2

    invoke-virtual {v0, p1, v6}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getShutter(IZ)D

    move-result-wide v4

    const/4 v1, 0x1

    move v3, p2

    invoke-virtual/range {v0 .. v6}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->setExposureOptions(IIIDZ)V

    move v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->setExposureOptions(IIIDZ)V

    :cond_0
    return-void
.end method

.method public setISOTopLimit(II)V
    .locals 1

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->setISOTopLimit(II)V

    invoke-virtual {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->setISOTopLimit(II)V

    :cond_0
    return-void
.end method

.method public setInternalSplicingEnable(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->setInternalSplicingEnable(Z)V

    :cond_0
    return-void
.end method

.method public setIntervalRecordTime(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/arashivision/insta360/basecamera/camera/setting/TimelapseParams;

    const v1, 0x7fffffff

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/arashivision/insta360/basecamera/camera/setting/TimelapseParams;-><init>(III)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->setTimelapseParams(ILcom/arashivision/insta360/basecamera/camera/setting/TimelapseParams;)V

    :cond_0
    return-void
.end method

.method public setIntervalShootingTime(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/arashivision/insta360/basecamera/camera/setting/TimelapseParams;

    const v1, 0x7fffffff

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/arashivision/insta360/basecamera/camera/setting/TimelapseParams;-><init>(III)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->setTimelapseParams(ILcom/arashivision/insta360/basecamera/camera/setting/TimelapseParams;)V

    :cond_0
    return-void
.end method

.method public setLatencyToCamera(II)V
    .locals 0

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->setPhotoSelfTimer(II)V

    :cond_0
    return-void
.end method

.method public setLogToCamera(IZ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->setGammaModeToCamera(II)V

    return-void

    :cond_0
    const/4 p2, 0x0

    goto :goto_0
.end method

.method public setNetIdToCamera(J)V
    .locals 0

    invoke-static {p1, p2}, Lcom/arashivision/insbase/autils/Network;->setNetIdForNativeLibs(J)V

    return-void
.end method

.method public setPhotoResolutionToCamera(ILcom/arashivision/sdkcamera/camera/resolution/PhotoResolution;)V
    .locals 1

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p2, p2, Lcom/arashivision/sdkcamera/camera/resolution/PhotoResolution;->valueInCamera:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->setPhotoResolutionId(IILcom/arashivision/insta360/basecamera/camera/ICameraController$o00;)V

    :cond_0
    return-void
.end method

.method public setPhotoSizeToCamera(III)V
    .locals 8

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getCameraType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/CameraType;->AKIKO:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    iget-object v1, v1, Lcom/arashivision/insta360/basecamera/camera/CameraType;->type:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, -0x1

    const/16 v3, 0x9

    const/16 v4, 0x10

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    if-ne p3, v5, :cond_0

    goto :goto_0

    :cond_0
    if-ne p2, v5, :cond_1

    if-ne p3, v1, :cond_1

    goto :goto_0

    :cond_1
    if-ne p2, v4, :cond_6

    if-ne p3, v3, :cond_6

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getCameraType()Ljava/lang/String;

    move-result-object v0

    sget-object v7, Lcom/arashivision/insta360/basecamera/camera/CameraType;->NANOS:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    iget-object v7, v7, Lcom/arashivision/insta360/basecamera/camera/CameraType;->type:Ljava/lang/String;

    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    if-ne p2, v4, :cond_3

    if-ne p3, v3, :cond_3

    :goto_0
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    if-ne p2, v6, :cond_4

    if-ne p3, v6, :cond_4

    :goto_1
    move v1, v6

    goto :goto_2

    :cond_4
    if-ne p2, v3, :cond_5

    if-ne p3, v4, :cond_5

    goto :goto_2

    :cond_5
    const/16 v0, 0x1b

    if-ne p2, v0, :cond_6

    const/16 p2, 0xa

    if-ne p3, p2, :cond_6

    move v1, v5

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    if-eq v1, v2, :cond_7

    invoke-virtual {p0, v6, v1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->setPhotoSize(II)V

    invoke-virtual {p0, p1, v1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->setPhotoSize(II)V

    :cond_7
    return-void
.end method

.method public setPipeline(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    if-nez p1, :cond_0

    sget-object p1, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    const-string v0, "Release Pipeline"

    invoke-virtual {p1, v0}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->setPipeline(Lg3/a;)V

    :cond_0
    return-void
.end method

.method public setPreviewStatusChangedListener(Lcom/arashivision/sdkcamera/camera/callback/IPreviewStatusListener;)V
    .locals 2

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->setPreviewStatusChangedListener(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IPreviewStatusChangedListener;)V

    return-void

    :cond_0
    new-instance v1, Lcom/arashivision/sdkcamera/camera/InstaCameraManager$鞈鵚主瀭孩濣痠閕讠陲檓敐;

    invoke-direct {v1, p0, p1, v0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager$鞈鵚主瀭孩濣痠閕讠陲檓敐;-><init>(Lcom/arashivision/sdkcamera/camera/InstaCameraManager;Lcom/arashivision/sdkcamera/camera/callback/IPreviewStatusListener;Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V

    invoke-virtual {v0, v1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->setPreviewStatusChangedListener(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IPreviewStatusChangedListener;)V

    :cond_1
    return-void
.end method

.method public setRawToCamera(IZ)V
    .locals 1

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->setRawType(II)V

    invoke-virtual {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->setRawType(II)V

    :cond_0
    return-void
.end method

.method public setResolutionToCamera(ILcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;)V
    .locals 3

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getCameraType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/CameraType;->ONEX:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    iget-object v1, v1, Lcom/arashivision/insta360/basecamera/camera/CameraType;->type:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/arashivision/insta360/basecamera/camera/setting/VideoResolution;

    iget v0, p2, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->fps:I

    iget v2, p2, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->width:I

    iget p2, p2, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->height:I

    invoke-direct {p1, v0, v2, p2}, Lcom/arashivision/insta360/basecamera/camera/setting/VideoResolution;-><init>(III)V

    invoke-virtual {p0, p1, v1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->setVideoResolution(Lcom/arashivision/insta360/basecamera/camera/setting/VideoResolution;Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000OOo0;)V

    return-void

    :cond_0
    iget v0, p2, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->width:I

    iget v2, p2, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->height:I

    iget p2, p2, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->fps:I

    invoke-static {v0, v2, p2}, Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;->getFromResolution(III)Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isCameraSingleSensorMode()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getCameraSensorMode()I

    move-result v0

    iget p2, p2, Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;->valueInCamera:I

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->setCameraSingleSensorResolution(IIILcom/arashivision/insta360/basecamera/camera/ICameraController$o000OO0O;)V

    return-void

    :cond_1
    iget v0, p2, Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;->valueInCamera:I

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->setVideoResolutionId(IILcom/arashivision/insta360/basecamera/camera/ICameraController$o00;)V

    iget p2, p2, Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;->valueInCamera:I

    invoke-virtual {p0, p1, p2, v1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->setVideoResolutionId(IILcom/arashivision/insta360/basecamera/camera/ICameraController$o00;)V

    :cond_2
    return-void
.end method

.method public setScanBleListener(Lcom/arashivision/sdkcamera/camera/callback/IScanBleListener;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->鞈鵚主瀭孩濣痠閕讠陲檓敐:Lcom/arashivision/insta360/basecamera/camera/IBleConnectDelegate;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/IBleConnectDelegate;->setScanListener(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$IScanBleListener;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->鞈鵚主瀭孩濣痠閕讠陲檓敐:Lcom/arashivision/insta360/basecamera/camera/IBleConnectDelegate;

    new-instance v1, Lcom/arashivision/sdkcamera/camera/InstaCameraManager$葋申湋骶映鍮秄憁鎓羭;

    invoke-direct {v1, p0, p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager$葋申湋骶映鍮秄憁鎓羭;-><init>(Lcom/arashivision/sdkcamera/camera/InstaCameraManager;Lcom/arashivision/sdkcamera/camera/callback/IScanBleListener;)V

    invoke-interface {v0, v1}, Lcom/arashivision/insta360/basecamera/camera/IBleConnectDelegate;->setScanListener(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$IScanBleListener;)V

    return-void
.end method

.method public setShutterMode(II)V
    .locals 1

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->setSportModeLevel(II)V

    invoke-virtual {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->setSportModeLevel(II)V

    :cond_0
    return-void
.end method

.method public setShutterSpeed(ID)V
    .locals 7

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭(I)Z

    move-result v6

    invoke-virtual {v0, p1, v6}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getExposureMode(IZ)I

    move-result v2

    invoke-virtual {v0, p1, v6}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getISO(IZ)I

    move-result v3

    const/4 v1, 0x1

    move-wide v4, p2

    invoke-virtual/range {v0 .. v6}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->setExposureOptions(IIIDZ)V

    move v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->setExposureOptions(IIIDZ)V

    :cond_0
    return-void
.end method

.method public setStaticTimeLapseInterval(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/arashivision/insta360/basecamera/camera/setting/TimelapseParams;

    const v1, 0x7fffffff

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/arashivision/insta360/basecamera/camera/setting/TimelapseParams;-><init>(III)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->setTimelapseParams(ILcom/arashivision/insta360/basecamera/camera/setting/TimelapseParams;)V

    :cond_0
    return-void
.end method

.method public setStreamEncode()V
    .locals 3

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Preview setStreamEncode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getVideoEncodeType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getVideoEncodeType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->setStreamEncode(Z)V

    :cond_1
    return-void
.end method

.method public setTimeLapseInterval(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/arashivision/insta360/basecamera/camera/setting/TimelapseParams;

    const v1, 0x7fffffff

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/arashivision/insta360/basecamera/camera/setting/TimelapseParams;-><init>(III)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->setTimelapseParams(ILcom/arashivision/insta360/basecamera/camera/setting/TimelapseParams;)V

    :cond_0
    return-void
.end method

.method public setWhiteBalance(II)V
    .locals 1

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->setWhiteBalanceId(II)V

    invoke-virtual {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->setWhiteBalanceId(II)V

    :cond_0
    return-void
.end method

.method public setWhiteBalanceValue(II)V
    .locals 1

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->setWhiteBalanceValue(II)V

    invoke-virtual {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->setWhiteBalanceValue(II)V

    :cond_0
    return-void
.end method

.method public startBleScan(J)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->鞈鵚主瀭孩濣痠閕讠陲檓敐:Lcom/arashivision/insta360/basecamera/camera/IBleConnectDelegate;

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/IBleConnectDelegate;->startScan(J)V

    return-void
.end method

.method public startBulletTime()V
    .locals 0

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->startBulletTime()V

    :cond_0
    return-void
.end method

.method public startBurstCapture(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->startBurstCapture(ZI)V

    return-void
.end method

.method public startBurstCapture(ZI)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-virtual {p0, p1, v0, p2}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->startBurstCapture(Z[BI)V

    return-void
.end method

.method public startBurstCapture(Z[BI)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->startBurstCapture(I[BI)V

    :cond_0
    return-void
.end method

.method public startFpvRecord()V
    .locals 0

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->startFpvRecord()V

    :cond_0
    return-void
.end method

.method public startHDRCapture(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->startHDRCapture(ZI)V

    return-void
.end method

.method public startHDRCapture(ZI)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-virtual {p0, p1, v0, p2}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->startHDRCapture(Z[BI)V

    return-void
.end method

.method public startHDRCapture(Z[BI)V
    .locals 4

    .line 3
    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getAEBCaptureNum()I

    move-result v1

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getExposureEV(I)F

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {p0, v1, v2}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭(II)[I

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->startHDRCapture([II[BI)V

    :cond_0
    return-void
.end method

.method public startHDRPanoCapture(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->startHDRPanoCapture(IZI)V

    return-void
.end method

.method public startHDRPanoCapture(IZI)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->startHDRPanoCapture(IZ[BI)V

    return-void
.end method

.method public startHDRPanoCapture(IZ[BI)V
    .locals 6

    .line 3
    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getAEBCaptureNum()I

    move-result v1

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getExposureEV(I)F

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {p0, v1, v2}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭(II)[I

    move-result-object v2

    move v1, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->startHDRPanoCapture(I[II[BI)V

    :cond_0
    return-void
.end method

.method public startHDRRecord()V
    .locals 0

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->startHDRRecord()V

    :cond_0
    return-void
.end method

.method public startIntervalRecord()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->startIntervalRecord([B)V

    return-void
.end method

.method public startIntervalRecord([B)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->startIntervalRecord([B)V

    :cond_0
    return-void
.end method

.method public startIntervalShooting()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->startIntervalShooting([B)V

    return-void
.end method

.method public startIntervalShooting([B)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->startIntervalShooting([B)V

    :cond_0
    return-void
.end method

.method public startLive(Lcom/arashivision/sdkcamera/camera/live/LiveParamsBuilder;Lcom/arashivision/sdkcamera/camera/callback/ILiveStatusListener;)V
    .locals 11

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/arashivision/sdkcamera/camera/InstaCameraManager$灞酞輀攼嵞漁綬迹;

    invoke-direct {v1, p0, p2, v0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager$灞酞輀攼嵞漁綬迹;-><init>(Lcom/arashivision/sdkcamera/camera/InstaCameraManager;Lcom/arashivision/sdkcamera/camera/callback/ILiveStatusListener;Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V

    new-instance v2, Lcom/arashivision/sdkcamera/camera/InstaCameraManager$垡玖;

    invoke-direct {v2, p0, p2}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager$垡玖;-><init>(Lcom/arashivision/sdkcamera/camera/InstaCameraManager;Lcom/arashivision/sdkcamera/camera/callback/ILiveStatusListener;)V

    invoke-virtual {v0, v1, v2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->setLiveListener(LY2/d;Lcom/arashivision/onecamera/InfoUpdateListener;)V

    sget-object p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "StartLive. Camera: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getCameraType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/arashivision/sdkcamera/camera/live/LiveParamsBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/arashivision/sdkcamera/camera/live/LiveParamsBuilder;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/arashivision/sdkcamera/camera/live/LiveParamsBuilder;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Lcom/arashivision/sdkcamera/camera/live/LiveParamsBuilder;->getFps()I

    move-result v3

    invoke-virtual {p1}, Lcom/arashivision/sdkcamera/camera/live/LiveParamsBuilder;->getBitrate()I

    move-result v4

    invoke-virtual {p1}, Lcom/arashivision/sdkcamera/camera/live/LiveParamsBuilder;->getRtmp()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lcom/blackmagicdesign/android/remote/control/k;->D(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)Lk7/f;

    move-result-object p0

    invoke-virtual {p1}, Lcom/arashivision/sdkcamera/camera/live/LiveParamsBuilder;->isPanorama()Z

    move-result p2

    invoke-virtual {p0, p2}, Lk7/f;->d(Z)I

    move-result v6

    invoke-virtual {p1}, Lcom/arashivision/sdkcamera/camera/live/LiveParamsBuilder;->getNetId()J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual/range {v0 .. v10}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->startLive(IIIILjava/lang/String;IJZZ)V

    :cond_0
    return-void
.end method

.method public startLooperRecord()V
    .locals 0

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->startLooperRecording()V

    :cond_0
    return-void
.end method

.method public startMovieRecord()V
    .locals 0

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->startMovieRecord()V

    :cond_0
    return-void
.end method

.method public startNightScene(ZI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-virtual {p0, p1, v0, p2}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->startNightScene(Z[BI)V

    return-void
.end method

.method public startNightScene(Z[BI)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->startNightScene(I[BI)V

    :cond_0
    return-void
.end method

.method public startNormalCapture(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->startNormalCapture(ZI)V

    return-void
.end method

.method public startNormalCapture(ZI)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-virtual {p0, p1, v0, p2}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->startNormalCapture(Z[BI)V

    return-void
.end method

.method public startNormalCapture(Z[BI)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->startNormalCapture(I[BI)V

    :cond_0
    return-void
.end method

.method public startNormalPanoCapture(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->startNormalPanoCapture(IZI)V

    return-void
.end method

.method public startNormalPanoCapture(IZI)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->startNormalPanoCapture(IZ[BI)V

    return-void
.end method

.method public startNormalPanoCapture(IZ[BI)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->startNormalPanoCapture(II[BI)V

    :cond_0
    return-void
.end method

.method public startNormalRecord()V
    .locals 0

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->startNormalRecord()V

    :cond_0
    return-void
.end method

.method public startPreviewStream()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/blackmagicdesign/android/remote/control/k;->D(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)Lk7/f;

    move-result-object v0

    invoke-virtual {v0}, Lk7/f;->e()Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->startPreviewStream(Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;)V

    :cond_0
    return-void
.end method

.method public startPreviewStream(Lcom/arashivision/sdkcamera/camera/preview/PreviewParamsBuilder;)V
    .locals 11

    .line 2
    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/arashivision/sdkcamera/camera/preview/PreviewParamsBuilder;->getPreviewType()I

    move-result p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p0, v1, :cond_0

    move p0, v3

    goto :goto_0

    :cond_0
    move p0, v3

    move v3, v2

    :goto_0
    invoke-virtual {p1}, Lcom/arashivision/sdkcamera/camera/preview/PreviewParamsBuilder;->getPreviewType()I

    move-result v1

    if-ne v1, p0, :cond_1

    move v1, p0

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isNormalRecording()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isTimeShiftRecording()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isIntervalRecording()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isBulletTimeRecording()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isHDRRecording()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isTimelapseRecording()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isStaticTimelapseRecording()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move v4, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v4, p0

    :goto_3
    or-int v7, v1, v4

    invoke-static {v0}, Lcom/blackmagicdesign/android/remote/control/k;->D(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)Lk7/f;

    move-result-object v1

    invoke-virtual {p1}, Lcom/arashivision/sdkcamera/camera/preview/PreviewParamsBuilder;->getStreamResolution()Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    move-result-object v4

    invoke-virtual {v1}, Lk7/f;->c()Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    move-result-object v1

    sget-object v5, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "StartPreviewStream. Camera: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getCameraType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/arashivision/sdkcamera/camera/preview/PreviewParamsBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->i(Ljava/lang/String;)V

    iget v5, v4, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->width:I

    iget v6, v4, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->height:I

    iget v8, v4, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->fps:I

    invoke-static {v5, v6, v8}, Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;->getFromResolution(III)Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;

    move-result-object v5

    iget v6, v1, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->width:I

    iget v8, v1, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->height:I

    iget v1, v1, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->fps:I

    invoke-static {v6, v8, v1}, Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;->getFromResolution(III)Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;

    move-result-object v1

    invoke-virtual {p1}, Lcom/arashivision/sdkcamera/camera/preview/PreviewParamsBuilder;->isAudioEnabled()Z

    move-result p1

    if-eqz v3, :cond_4

    sget-object v6, Lcom/arashivision/onecamera/render/RenderMethod;->PlanarKeep:Lcom/arashivision/onecamera/render/RenderMethod;

    invoke-static {v6}, Lcom/arashivision/onecamera/render/RenderMode;->withGlRenderer(Lcom/arashivision/onecamera/render/RenderMethod;)Lcom/arashivision/onecamera/render/RenderMode;

    move-result-object v6

    goto :goto_4

    :cond_4
    invoke-static {}, Lcom/arashivision/onecamera/render/RenderMode;->directDecoding()Lcom/arashivision/onecamera/render/RenderMode;

    move-result-object v6

    :goto_4
    invoke-virtual {v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getCameraType()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/arashivision/insta360/basecamera/camera/CameraType;->ONEX:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    iget-object v9, v9, Lcom/arashivision/insta360/basecamera/camera/CameraType;->type:Ljava/lang/String;

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget v4, v4, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->width:I

    const/16 v8, 0x1680

    if-ne v4, v8, :cond_5

    move v8, p0

    goto :goto_5

    :cond_5
    move v8, v2

    :goto_5
    invoke-virtual {v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getMediaOffset()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    move-object v2, v1

    move-object v1, v5

    move-object v5, v6

    move v6, v3

    move v4, p1

    invoke-virtual/range {v0 .. v10}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->openPreviewStream(Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;IZLcom/arashivision/onecamera/render/RenderMode;ZIZLjava/lang/String;Z)V

    :cond_6
    return-void
.end method

.method public startPreviewStream(Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->startPreviewStream(Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;I)V

    return-void
.end method

.method public startPreviewStream(Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;I)V
    .locals 1

    .line 4
    new-instance v0, Lcom/arashivision/sdkcamera/camera/preview/PreviewParamsBuilder;

    invoke-direct {v0}, Lcom/arashivision/sdkcamera/camera/preview/PreviewParamsBuilder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/arashivision/sdkcamera/camera/preview/PreviewParamsBuilder;->setStreamResolution(Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;)Lcom/arashivision/sdkcamera/camera/preview/PreviewParamsBuilder;

    invoke-virtual {v0, p2}, Lcom/arashivision/sdkcamera/camera/preview/PreviewParamsBuilder;->setPreviewType(I)Lcom/arashivision/sdkcamera/camera/preview/PreviewParamsBuilder;

    invoke-virtual {p0, v0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->startPreviewStream(Lcom/arashivision/sdkcamera/camera/preview/PreviewParamsBuilder;)V

    return-void
.end method

.method public startSelfieRecord()V
    .locals 0

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->startSelfieRecord()V

    :cond_0
    return-void
.end method

.method public startSlowMotionRecord()V
    .locals 0

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->startSlowMotionRecord()V

    :cond_0
    return-void
.end method

.method public startStaticTimeLapse()V
    .locals 0

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->startStaticTimelapse()V

    :cond_0
    return-void
.end method

.method public startTimeLapse()V
    .locals 0

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->startTimelapse()V

    :cond_0
    return-void
.end method

.method public startTimeShift()V
    .locals 0

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->startTimeShift()V

    :cond_0
    return-void
.end method

.method public stopBleScan()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->鞈鵚主瀭孩濣痠閕讠陲檓敐:Lcom/arashivision/insta360/basecamera/camera/IBleConnectDelegate;

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/IBleConnectDelegate;->stopScan()V

    return-void
.end method

.method public stopBulletTime()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->stopBulletTime([B)V

    return-void
.end method

.method public stopBulletTime([B)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->stopBulletTime([B)V

    :cond_0
    return-void
.end method

.method public stopFpvRecord()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->stopFpvRecord([B)V

    return-void
.end method

.method public stopFpvRecord([B)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->stopFpvRecord([B)V

    :cond_0
    return-void
.end method

.method public stopHDRRecord()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->stopHDRRecord([B)V

    return-void
.end method

.method public stopHDRRecord([B)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->stopHDRRecord([B)V

    :cond_0
    return-void
.end method

.method public stopIntervalRecord()V
    .locals 0

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->stopIntervalRecord()V

    :cond_0
    return-void
.end method

.method public stopIntervalShooting()V
    .locals 0

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->stopIntervalShooting()V

    :cond_0
    return-void
.end method

.method public stopLive()V
    .locals 2

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    const-string v1, "StopLive"

    invoke-virtual {v0, v1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->stopLive()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->setLiveListener(LY2/d;Lcom/arashivision/onecamera/InfoUpdateListener;)V

    :cond_0
    return-void
.end method

.method public stopLooperRecord()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->stopLooperRecord([B)V

    return-void
.end method

.method public stopLooperRecord([B)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->stopLooperRecording([B)V

    :cond_0
    return-void
.end method

.method public stopMovieRecord()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->stopMovieRecord([B)V

    return-void
.end method

.method public stopMovieRecord([B)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->stopMovieRecord([B)V

    :cond_0
    return-void
.end method

.method public stopNormalRecord()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->stopNormalRecord([B)V

    return-void
.end method

.method public stopNormalRecord([B)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->stopNormalRecord([B)V

    :cond_0
    return-void
.end method

.method public stopSelfieRecord()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->stopSelfieRecord([B)V

    return-void
.end method

.method public stopSelfieRecord([B)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->stopSelfieRecord([B)V

    :cond_0
    return-void
.end method

.method public stopSlowMotionRecord()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->stopSlowMotionRecord([B)V

    return-void
.end method

.method public stopSlowMotionRecord([B)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->stopSlowMotionRecord([B)V

    :cond_0
    return-void
.end method

.method public stopStaticTimeLapse()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->stopStaticTimeLapse([B)V

    return-void
.end method

.method public stopStaticTimeLapse([B)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->stopStaticTimelapse([B)V

    :cond_0
    return-void
.end method

.method public stopTimeLapse()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->stopTimeLapse([B)V

    return-void
.end method

.method public stopTimeLapse([B)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->stopTimelapse([B)V

    :cond_0
    return-void
.end method

.method public stopTimeShift()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->stopTimeShift([B)V

    return-void
.end method

.method public stopTimeShift([B)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->stopTimeShift([B)V

    :cond_0
    return-void
.end method

.method public switchCameraMode(IILcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;)V
    .locals 3

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    const/4 v2, 0x2

    if-ne p2, v2, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->setExpectOutputType(I)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {v0, p2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->setFocusSensor(I)V

    new-instance p2, Lh3/b;

    invoke-direct {p2, p0, p3}, Lh3/b;-><init>(Lcom/arashivision/sdkcamera/camera/InstaCameraManager;Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;)V

    invoke-virtual {v0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->setCameraSensorMode(ILcom/arashivision/insta360/basecamera/camera/ICameraController$o000O0Oo;)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    invoke-interface {p3}, Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;->onCameraConnectError()V

    :cond_3
    return-void
.end method

.method public unregisterCameraChangedCallback(Lcom/arashivision/sdkcamera/camera/callback/ICameraChangedCallback;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->葋申湋骶映鍮秄憁鎓羭:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final 肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;
    .locals 1

    .line 1
    invoke-static {}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->getInstance()Lcom/arashivision/insta360/basecamera/camera/CameraManager;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->getPrimaryActiveCamera(Z)Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    return-object p0
.end method

.method public final 肌緭(I)Z
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->垡玖:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final 肌緭(II)[I
    .locals 4

    .line 4
    const/4 p0, 0x3

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-array p2, p1, [I

    const/4 v0, 0x0

    aput v0, p2, v0

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    add-int/lit8 v2, p1, -0x1

    div-int/lit8 v2, v2, 0x2

    if-gt v1, v2, :cond_0

    sub-int/2addr v2, v1

    add-int/2addr v2, v0

    neg-int v3, p0

    mul-int/2addr v3, v2

    aput v3, p2, v1

    sub-int v3, p1, v1

    mul-int/2addr v2, p0

    aput v2, p2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method
