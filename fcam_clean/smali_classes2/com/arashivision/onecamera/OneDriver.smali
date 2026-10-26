.class public Lcom/arashivision/onecamera/OneDriver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arashivision/onecamera/OneDriver$NativeLibsLoader;,
        Lcom/arashivision/onecamera/OneDriver$OnNotificationListener;,
        Lcom/arashivision/onecamera/OneDriver$OnStreamListener;,
        Lcom/arashivision/onecamera/OneDriver$IReconnectCallback;,
        Lcom/arashivision/onecamera/OneDriver$NotificationHandler;
    }
.end annotation


# static fields
.field private static final DRIVER_INFO_NOTIFY:I = 0x0

.field private static final DRIVER_RECORD_VIDEO_STATE_NOTIFY:I = 0x3

.field private static final DRIVER_STEAM_DATA_NOTIFY:I = 0x5

.field private static final DRIVER_STILL_IMAGE_NOTIFY:I = 0x2

.field private static final DRIVER_STILL_IMAGE_WITHOUT_STORAGE_NOTIFY:I = 0x6

.field private static final DRIVER_TIMELAPSESTATE_NOTIFY:I = 0x4

.field private static final DRIVER_USB_ERROR_NOTIFY:I = 0x1

.field private static final TAG:Ljava/lang/String; = "OneDriverJava"


# instance fields
.field private isSendWifiDebug:Z

.field private mFmgCommDelegate:Lcom/arashivision/fmg/FmgCommDelegate;

.field private mNativeInstance:J

.field private mNeedReconnectCallback:Lcom/arashivision/onecamera/OneDriver$IReconnectCallback;

.field private mNotificationHandler:Landroid/os/Handler;

.field private mOnNotificationListenerListener:Lcom/arashivision/onecamera/OneDriver$OnNotificationListener;

.field private mStreamListener:Lcom/arashivision/onecamera/OneDriver$OnStreamListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/arashivision/onecamera/OneDriver$NativeLibsLoader;->load()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "OneDriver"

    const-string v0, "OneDriverJava"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p2, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    const-string p1, "OneDriver getMainLooper"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    const-string p1, "OneDriver myLooper"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string p1, "use non ui handler"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    new-instance p1, Lcom/arashivision/onecamera/OneDriver$NotificationHandler;

    invoke-direct {p1, p0, p2}, Lcom/arashivision/onecamera/OneDriver$NotificationHandler;-><init>(Lcom/arashivision/onecamera/OneDriver;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/arashivision/onecamera/OneDriver;->mNotificationHandler:Landroid/os/Handler;

    const-string p0, "OneDriver over"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic access$000(Lcom/arashivision/onecamera/OneDriver;IILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/arashivision/onecamera/OneDriver;->handleDriverInfoNotify(IILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/arashivision/onecamera/OneDriver;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/arashivision/onecamera/OneDriver;->handleDriverUsbState(II)V

    return-void
.end method

.method public static synthetic access$200(Lcom/arashivision/onecamera/OneDriver;Lcom/arashivision/onecamera/cameraresponse/TakePictureResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/onecamera/OneDriver;->handleDriverStillImageNotify(Lcom/arashivision/onecamera/cameraresponse/TakePictureResponse;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/arashivision/onecamera/OneDriver;Lcom/arashivision/onecamera/cameraresponse/TakePictureWithoutStorageResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/onecamera/OneDriver;->handleDriverStillImageWithoutStorageNotify(Lcom/arashivision/onecamera/cameraresponse/TakePictureWithoutStorageResponse;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/arashivision/onecamera/OneDriver;ILcom/arashivision/onecamera/cameraresponse/VideoResult;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/arashivision/onecamera/OneDriver;->handleDriverRecordVideoStateNotify(ILcom/arashivision/onecamera/cameraresponse/VideoResult;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/arashivision/onecamera/OneDriver;ILcom/arashivision/onecamera/cameraresponse/VideoResult;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/arashivision/onecamera/OneDriver;->handleDriverTimelapseNotify(ILcom/arashivision/onecamera/cameraresponse/VideoResult;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/arashivision/onecamera/OneDriver;Lcom/arashivision/onecamera/cameraresponse/StreamData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/onecamera/OneDriver;->handleDriverStreamDataNotify(Lcom/arashivision/onecamera/cameraresponse/StreamData;)V

    return-void
.end method

.method private driverRecordVideoStateNotify(ILjava/lang/Object;)V
    .locals 2

    iget-object p0, p0, Lcom/arashivision/onecamera/OneDriver;->mNotificationHandler:Landroid/os/Handler;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private driverStillImageNotify(Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lcom/arashivision/onecamera/OneDriver;->mNotificationHandler:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private driverStillImageWithoutStorageNotify(Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lcom/arashivision/onecamera/OneDriver;->mNotificationHandler:Landroid/os/Handler;

    const/4 v0, 0x6

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private driverStreamDataNotify(Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lcom/arashivision/onecamera/OneDriver;->mNotificationHandler:Landroid/os/Handler;

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private driverTimelapseNotify(ILjava/lang/Object;)V
    .locals 2

    iget-object p0, p0, Lcom/arashivision/onecamera/OneDriver;->mNotificationHandler:Landroid/os/Handler;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private driverUsbStateNotify(II)V
    .locals 1

    iget-object p0, p0, Lcom/arashivision/onecamera/OneDriver;->mNotificationHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private handleDriverInfoNotify(IILjava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onecamera/OneDriver;->mOnNotificationListenerListener:Lcom/arashivision/onecamera/OneDriver$OnNotificationListener;

    invoke-interface {p0, p1, p2, p3}, Lcom/arashivision/onecamera/OneDriver$OnNotificationListener;->onDriverInfoNotify(IILjava/lang/Object;)V

    return-void
.end method

.method private handleDriverRecordVideoStateNotify(ILcom/arashivision/onecamera/cameraresponse/VideoResult;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onecamera/OneDriver;->mOnNotificationListenerListener:Lcom/arashivision/onecamera/OneDriver$OnNotificationListener;

    invoke-interface {p0, p1, p2}, Lcom/arashivision/onecamera/OneDriver$OnNotificationListener;->onDriverRecordVideoStateNotify(ILcom/arashivision/onecamera/cameraresponse/VideoResult;)V

    return-void
.end method

.method private handleDriverStillImageNotify(Lcom/arashivision/onecamera/cameraresponse/TakePictureResponse;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onecamera/OneDriver;->mOnNotificationListenerListener:Lcom/arashivision/onecamera/OneDriver$OnNotificationListener;

    invoke-interface {p0, p1}, Lcom/arashivision/onecamera/OneDriver$OnNotificationListener;->onDriverStillImageNotify(Lcom/arashivision/onecamera/cameraresponse/TakePictureResponse;)V

    return-void
.end method

.method private handleDriverStillImageWithoutStorageNotify(Lcom/arashivision/onecamera/cameraresponse/TakePictureWithoutStorageResponse;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onecamera/OneDriver;->mOnNotificationListenerListener:Lcom/arashivision/onecamera/OneDriver$OnNotificationListener;

    invoke-interface {p0, p1}, Lcom/arashivision/onecamera/OneDriver$OnNotificationListener;->onDriverStillImageWithoutStorageNotify(Lcom/arashivision/onecamera/cameraresponse/TakePictureWithoutStorageResponse;)V

    return-void
.end method

.method private handleDriverStreamDataNotify(Lcom/arashivision/onecamera/cameraresponse/StreamData;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onecamera/OneDriver;->mStreamListener:Lcom/arashivision/onecamera/OneDriver$OnStreamListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/onecamera/OneDriver$OnStreamListener;->onDriverStreamDataNotify(Lcom/arashivision/onecamera/cameraresponse/StreamData;)V

    :cond_0
    return-void
.end method

.method private handleDriverTimelapseNotify(ILcom/arashivision/onecamera/cameraresponse/VideoResult;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onecamera/OneDriver;->mOnNotificationListenerListener:Lcom/arashivision/onecamera/OneDriver$OnNotificationListener;

    invoke-interface {p0, p1, p2}, Lcom/arashivision/onecamera/OneDriver$OnNotificationListener;->onDriverTimelapseNotify(ILcom/arashivision/onecamera/cameraresponse/VideoResult;)V

    return-void
.end method

.method private handleDriverUsbState(II)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onecamera/OneDriver;->mOnNotificationListenerListener:Lcom/arashivision/onecamera/OneDriver$OnNotificationListener;

    invoke-interface {p0, p1, p2}, Lcom/arashivision/onecamera/OneDriver$OnNotificationListener;->onDriverUsbState(II)V

    return-void
.end method

.method private native nativeBadPointTest()J
.end method

.method private native nativeBlackLevelTest()J
.end method

.method private native nativeCalibrateGyro(Lcom/arashivision/onecamera/camerarequest/CalibrateGyro;)J
.end method

.method private native nativeCancelAuthorization(II)J
.end method

.method private native nativeCancelCaptureWithStorage()V
.end method

.method private native nativeCancelRequestAuthorization(I)J
.end method

.method private native nativeCaptureStillImage(Lcom/arashivision/onecamera/camerarequest/TakePicture;)V
.end method

.method private native nativeCaptureStillImageWithoutStorage(Lcom/arashivision/onecamera/camerarequest/TakePicture;)V
.end method

.method private native nativeChargingBox(I[B)J
.end method

.method private native nativeCheckAuthorization(Ljava/lang/String;II)J
.end method

.method private native nativeCheckCameraOpen()Z
.end method

.method private native nativeCheckCameraSynced()Z
.end method

.method private native nativeCheckVideo(I)Z
.end method

.method private native nativeCheckVideo2(III)Z
.end method

.method private native nativeClose()V
.end method

.method private native nativeCloseCameraOled()J
.end method

.method private native nativeCloseCameraWifi()J
.end method

.method private native nativeCloseIperf()J
.end method

.method private native nativeConnectBT(Lcom/arashivision/onecamera/camerarequest/ConnectToBTPeripheral;)J
.end method

.method private native nativeDeleteFiles(Lcom/arashivision/onecamera/camerarequest/DeleteFiles;)J
.end method

.method private native nativeDeleteWifiHistoryInfo(Ljava/lang/String;)J
.end method

.method private native nativeDisConnectBT(Lcom/arashivision/onecamera/camerarequest/DisconnectBTPeripheral;)J
.end method

.method private native nativeDspLinkTest()J
.end method

.method private native nativeEraseSDCard()J
.end method

.method private native nativeGetAgeTestStatus()J
.end method

.method private native nativeGetAllOptions()Lcom/arashivision/onecamera/Options;
.end method

.method private native nativeGetAllOptionsAsync(II)J
.end method

.method private native nativeGetButtonPressParams(IILjava/util/List;II)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II)J"
        }
    .end annotation
.end method

.method private native nativeGetCameraLiveInfo()J
.end method

.method private native nativeGetCaptureStatus(II)J
.end method

.method private native nativeGetCloudStorageBindStatus()J
.end method

.method private native nativeGetCloudStorageUploadStatus()J
.end method

.method private native nativeGetConnectBT(Lcom/arashivision/onecamera/camerarequest/GetConnectedBTPeripheral;)J
.end method

.method private native nativeGetDarkEisStatus()J
.end method

.method private native nativeGetDownloadFileList(Lcom/arashivision/onecamera/camerarequest/GetFileList;)J
.end method

.method private native nativeGetEditInfoList()J
.end method

.method private native nativeGetFile(Lcom/arashivision/onecamera/camerarequest/GetFile;)J
.end method

.method private native nativeGetFileExtra(Lcom/arashivision/onecamera/camerarequest/GetFileExtra;)J
.end method

.method private native nativeGetFileFinish(Lcom/arashivision/onecamera/camerarequest/GetFileFinish;)J
.end method

.method private native nativeGetFileInfoList()J
.end method

.method private native nativeGetFileList(Lcom/arashivision/onecamera/camerarequest/GetFileList;)J
.end method

.method private native nativeGetFileListIncludeRecording(Lcom/arashivision/onecamera/camerarequest/GetFileList;)J
.end method

.method private native nativeGetFlowStateEnable()J
.end method

.method private native nativeGetGyro(Lcom/arashivision/onecamera/camerarequest/GetGyro;)Lcom/arashivision/onecamera/cameraresponse/GetGyroResp;
.end method

.method private native nativeGetGyroAsync(Lcom/arashivision/onecamera/camerarequest/GetGyro;)J
.end method

.method private native nativeGetIperfAverage()J
.end method

.method private native nativeGetMultiVideoMode(IILjava/util/List;II)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II)J"
        }
    .end annotation
.end method

.method private native nativeGetOptions(Ljava/util/List;)Lcom/arashivision/onecamera/Options;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/arashivision/onecamera/Options;"
        }
    .end annotation
.end method

.method private native nativeGetOptionsAsync(Ljava/util/List;II)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II)J"
        }
    .end annotation
.end method

.method private native nativeGetPhotographyOptions(ILjava/util/List;)Lcom/arashivision/onecamera/PhotoOptions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/arashivision/onecamera/PhotoOptions;"
        }
    .end annotation
.end method

.method private native nativeGetPhotographyOptionsAsync(ILjava/util/List;II)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II)J"
        }
    .end annotation
.end method

.method private native nativeGetQuickReaderStatus()J
.end method

.method private native nativeGetSFRResult()J
.end method

.method private native nativeGetSFRStatus()J
.end method

.method private native nativeGetSingleSensor(II)J
.end method

.method private native nativeGetSyncCaptureMode()J
.end method

.method private native nativeGetTimelapseOptions(Lcom/arashivision/onecamera/camerarequest/GetTimelapseOptions;)Lcom/arashivision/onecamera/camerarequest/TimelapseOptionsInfo;
.end method

.method private native nativeGetTimelapseOptionsAsync(Lcom/arashivision/onecamera/camerarequest/GetTimelapseOptions;II)J
.end method

.method private native nativeGetTunelPort()I
.end method

.method private native nativeGetWhiteBlanceStatus()J
.end method

.method private native nativeGetWifiConnectList()J
.end method

.method private native nativeGetWifiConnectionInfo()J
.end method

.method private native nativeGetWifiMode()J
.end method

.method private native nativeGetWifiScanList(II)J
.end method

.method private native nativeGyroScopeTest()J
.end method

.method private native nativeMultiVideoMode(IILcom/arashivision/onecamera/MultiPhotoOptions;II)J
.end method

.method private native nativeNotifyGetDownloadFileListResult(Lcom/arashivision/onecamera/camerarequest/DownloadListResultSync;)J
.end method

.method private native nativeNotifyOTAError()J
.end method

.method private native nativeObtainCameraRtosStatus()V
.end method

.method private native nativeOpen(Ljava/lang/String;)I
.end method

.method private native nativeOpenBle(Lcom/arashivision/ble/OneBleIO;)I
.end method

.method private native nativeOpenCameraOled()J
.end method

.method private native nativeOpenCameraWifi()J
.end method

.method private native nativeOpenIperf(I)J
.end method

.method private native nativeOpenWifi(ILjava/lang/String;S)I
.end method

.method private native nativePackFile(Lcom/arashivision/onecamera/camerarequest/GetFile;)J
.end method

.method private native nativePauseRecord()J
.end method

.method private native nativePutData([BZ)I
.end method

.method private native nativeReboot()J
.end method

.method private native nativeRequestAuthorization(I)J
.end method

.method private native nativeRequestStreamingIframe()J
.end method

.method private native nativeResetCameraWifi()J
.end method

.method private native nativeResumeInitialState()J
.end method

.method private native nativeScanBT(Lcom/arashivision/onecamera/camerarequest/ScanBTPeripheral;)J
.end method

.method private native nativeScriptRefersh()J
.end method

.method private native nativeScriptRun()J
.end method

.method private native nativeSendHeartBeat()V
.end method

.method private native nativeSendWakeUpAuthorization(Ljava/lang/String;)V
.end method

.method private native nativeSendWifiHeartBeat()V
.end method

.method private native nativeSetAAAFactoryMode()J
.end method

.method private native nativeSetAAANormalMode()J
.end method

.method private native nativeSetAccessCameraFileState(I)J
.end method

.method private native nativeSetAppId(Ljava/lang/String;)J
.end method

.method private native nativeSetAudioParam(Lcom/arashivision/onecamera/camerarequest/AudioParam;)V
.end method

.method private native nativeSetBleError(I)V
.end method

.method private native nativeSetBleProxy(Z)V
.end method

.method private native nativeSetButtonPressParams(IILcom/arashivision/onecamera/ButtonPressParams;II)J
.end method

.method private native nativeSetCameraLiveInfo(Lcom/arashivision/onecamera/camerarequest/CameraLiveParams;)J
.end method

.method private native nativeSetCameraWifiDebug(Z)I
.end method

.method private native nativeSetCameraWifiSeizeEnable(I)J
.end method

.method private native nativeSetCloudStorageBindStatus(Lcom/arashivision/onecamera/cameraresponse/CloudStorageBindParams;)J
.end method

.method private native nativeSetCloudStorageUploadStatus(Lcom/arashivision/onecamera/cameraresponse/CloudStorageUploadParams;)J
.end method

.method private native nativeSetFavoriteList(Lcom/arashivision/onecamera/camerarequest/SetFavoriteList;)J
.end method

.method private native nativeSetFileExtra(Lcom/arashivision/onecamera/camerarequest/SetFileExtra;)J
.end method

.method private native nativeSetFlowStateEnable(I)J
.end method

.method private native nativeSetGPSData([B)J
.end method

.method private native nativeSetGlobalRequestRetryCount(I)Z
.end method

.method private native nativeSetGlobalRequestTimeoutMs(I)Z
.end method

.method private native nativeSetKeyTimePoint(Lcom/arashivision/onecamera/camerarequest/KeyTimePoint;)J
.end method

.method private native nativeSetOptions(Lcom/arashivision/onecamera/Options;)I
.end method

.method private native nativeSetOptionsAsync(Lcom/arashivision/onecamera/Options;II)J
.end method

.method private native nativeSetPhotographyOptions(ILcom/arashivision/onecamera/PhotoOptions;)I
.end method

.method private native nativeSetPhotographyOptionsAsync(ILcom/arashivision/onecamera/PhotoOptions;II)J
.end method

.method private native nativeSetStandByMode(I)J
.end method

.method private native nativeSetSyncCaptureMode(I)J
.end method

.method private native nativeSetTimelapseOptions(Lcom/arashivision/onecamera/camerarequest/SetTimelapseOptions;)I
.end method

.method private native nativeSetTimelapseOptionsAsync(Lcom/arashivision/onecamera/camerarequest/SetTimelapseOptions;II)J
.end method

.method private native nativeSetTransferStatus(Lcom/arashivision/onecamera/camerarequest/GetFileFinish;)J
.end method

.method private native nativeSetVideoParam(Lcom/arashivision/onecamera/camerarequest/VideoParam;)V
.end method

.method private native nativeSetWifiConnectionInfo(Lcom/arashivision/onecamera/camerarequest/WifiConnectionInfo;)J
.end method

.method private native nativeSetWifiMode(I)J
.end method

.method private native nativeSingleSensor(I)J
.end method

.method private native nativeStartBluetoothStatusTest()J
.end method

.method private native nativeStartBulletTime()I
.end method

.method private native nativeStartCameraLive()J
.end method

.method private native nativeStartCaptureWithStorage(I)I
.end method

.method private native nativeStartColorTest()V
.end method

.method private native nativeStartContactTest()V
.end method

.method private native nativeStartHdrCapture()V
.end method

.method private native nativeStartLedTest()J
.end method

.method private native nativeStartSpeakerTest()J
.end method

.method private native nativeStartStreaming()J
.end method

.method private native nativeStartStreaming2(Lcom/arashivision/onecamera/camerarequest/VideoParam;Lcom/arashivision/onecamera/camerarequest/VideoParam;Lcom/arashivision/onecamera/camerarequest/AudioParam;IZZ)J
.end method

.method private native nativeStartTimeShift()V
.end method

.method private native nativeStartTimelapse(Lcom/arashivision/onecamera/camerarequest/StartTimelapse;)V
.end method

.method private native nativeStartWifiStatusTest()J
.end method

.method private native nativeStopBulletTime([B)V
.end method

.method private native nativeStopCameraLive()J
.end method

.method private native nativeStopCaptureWithStorage(I[B)V
.end method

.method private native nativeStopHdrCapture([B)V
.end method

.method private native nativeStopLCDTest()V
.end method

.method private native nativeStopStreaming()J
.end method

.method private native nativeStopTimeShift([B)V
.end method

.method private native nativeStopTimelapse(Lcom/arashivision/onecamera/camerarequest/StopTimelapse;)V
.end method

.method private native nativeStopUsbcardBackup()J
.end method

.method private native nativeTestButtonPress()V
.end method

.method private native nativeTestSDCardSpeed(Lcom/arashivision/onecamera/camerarequest/TestSDCardSpeed;)J
.end method

.method private native nativeTestTypeC()V
.end method

.method private native nativeUpdateDownloadInfo(Lcom/arashivision/onecamera/camerarequest/DownLoadInfo;)J
.end method

.method private native nativeUploadScriptCmd([B)J
.end method

.method private native nativeUploadScriptJson([B)J
.end method

.method private native nativeVibrateStopTest()J
.end method

.method private native nativeVibrateTest()J
.end method

.method private native nativeWhiteBlanceTest()J
.end method

.method private native nativeWriteBleRawData([B)V
.end method

.method private native nativeWriteBleSync([B)V
.end method

.method public static native setCameraDevMode(Z)V
.end method


# virtual methods
.method public badPointTest()J
    .locals 2

    invoke-direct {p0}, Lcom/arashivision/onecamera/OneDriver;->nativeBadPointTest()J

    move-result-wide v0

    return-wide v0
.end method

.method public blackLevelTest()J
    .locals 2

    invoke-direct {p0}, Lcom/arashivision/onecamera/OneDriver;->nativeBlackLevelTest()J

    move-result-wide v0

    return-wide v0
.end method

.method public calibrateGyro(Lcom/arashivision/onecamera/camerarequest/CalibrateGyro;)J
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/onecamera/OneDriver;->nativeCalibrateGyro(Lcom/arashivision/onecamera/camerarequest/CalibrateGyro;)J

    move-result-wide p0

    return-wide p0
.end method

.method public cancelAuthorization(LU2/c;)J
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, -0x1

    invoke-direct {p0, p1, p1}, Lcom/arashivision/onecamera/OneDriver;->nativeCancelAuthorization(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public cancelFmgUpgrade()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onecamera/OneDriver;->mFmgCommDelegate:Lcom/arashivision/fmg/FmgCommDelegate;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/fmg/FmgCommDelegate;->cancelFmgUpgrade()V

    :cond_0
    return-void
.end method

.method public cancelRecordWithCameraStorage()V
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/onecamera/OneDriver;->nativeCancelCaptureWithStorage()V

    return-void
.end method

.method public cancelRequestAuthorization(I)J
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/onecamera/OneDriver;->nativeCancelRequestAuthorization(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public captureStillImage(Lcom/arashivision/onecamera/camerarequest/TakePicture;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/onecamera/OneDriver;->nativeCaptureStillImage(Lcom/arashivision/onecamera/camerarequest/TakePicture;)V

    return-void
.end method

.method public captureStillImageWithouStorage(Lcom/arashivision/onecamera/camerarequest/TakePicture;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/onecamera/OneDriver;->nativeCaptureStillImageWithoutStorage(Lcom/arashivision/onecamera/camerarequest/TakePicture;)V

    return-void
.end method

.method public chargingBox(I[B)J
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/arashivision/onecamera/OneDriver;->nativeChargingBox(I[B)J

    move-result-wide p0

    return-wide p0
.end method

.method public checkAuthorization(Ljava/lang/String;LU2/c;)J
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, -0x1

    invoke-direct {p0, p1, p2, p2}, Lcom/arashivision/onecamera/OneDriver;->nativeCheckAuthorization(Ljava/lang/String;II)J

    move-result-wide p0

    return-wide p0
.end method

.method public checkOpen()Z
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/onecamera/OneDriver;->nativeCheckCameraOpen()Z

    move-result p0

    return p0
.end method

.method public checkSynced()Z
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/onecamera/OneDriver;->nativeCheckCameraSynced()Z

    move-result p0

    return p0
.end method

.method public checkVideo(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/arashivision/onecamera/OneDriver;->nativeCheckVideo(I)Z

    move-result p0

    return p0
.end method

.method public checkVideo(III)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/arashivision/onecamera/OneDriver;->nativeCheckVideo2(III)Z

    move-result p0

    return p0
.end method

.method public close()V
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/onecamera/OneDriver;->nativeClose()V

    return-void
.end method

.method public closeBle()V
    .locals 1

    iget-object v0, p0, Lcom/arashivision/onecamera/OneDriver;->mFmgCommDelegate:Lcom/arashivision/fmg/FmgCommDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arashivision/fmg/FmgCommDelegate;->destroy()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arashivision/onecamera/OneDriver;->mFmgCommDelegate:Lcom/arashivision/fmg/FmgCommDelegate;

    return-void
.end method

.method public closeCameraOled()J
    .locals 2

    invoke-direct {p0}, Lcom/arashivision/onecamera/OneDriver;->nativeCloseCameraOled()J

    move-result-wide v0

    return-wide v0
.end method

.method public closeCameraWifi()J
    .locals 2

    invoke-direct {p0}, Lcom/arashivision/onecamera/OneDriver;->nativeCloseCameraWifi()J

    move-result-wide v0

    return-wide v0
.end method

.method public closeIperf()J
    .locals 2

    invoke-direct {p0}, Lcom/arashivision/onecamera/OneDriver;->nativeCloseIperf()J

    move-result-wide v0

    return-wide v0
.end method

.method public connectBT(Lcom/arashivision/onecamera/camerarequest/ConnectToBTPeripheral;)J
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/onecamera/OneDriver;->nativeConnectBT(Lcom/arashivision/onecamera/camerarequest/ConnectToBTPeripheral;)J

    move-result-wide p0

    return-wide p0
.end method

.method public deleteFiles(Lcom/arashivision/onecamera/camerarequest/DeleteFiles;)J
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/onecamera/OneDriver;->nativeDeleteFiles(Lcom/arashivision/onecamera/camerarequest/DeleteFiles;)J

    move-result-wide p0

    return-wide p0
.end method

.method public deleteWifiHistoryInfo(Ljava/lang/String;)J
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/onecamera/OneDriver;->nativeDeleteWifiHistoryInfo(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public disConnectBT(Lcom/arashivision/onecamera/camerarequest/DisconnectBTPeripheral;)J
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/onecamera/OneDriver;->nativeDisConnectBT(Lcom/arashivision/onecamera/camerarequest/DisconnectBTPeripheral;)J

    move-result-wide p0

    return-wide p0
.end method

.method public driverInfoNotify(IILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/onecamera/OneDriver;->mNotificationHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    iget-object p3, p0, Lcom/arashivision/onecamera/OneDriver;->mNotificationHandler:Landroid/os/Handler;

    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p3

    if-ne p2, p3, :cond_0

    iget-object p0, p0, Lcom/arashivision/onecamera/OneDriver;->mNotificationHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/onecamera/OneDriver;->mNotificationHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public dspLinkTest()J
    .locals 2

    invoke-direct {p0}, Lcom/arashivision/onecamera/OneDriver;->nativeDspLinkTest()J

    move-result-wide v0

    return-wide v0
.end method

.method public eraseSDCard()J
    .locals 2

    invoke-direct {p0}, Lcom/arashivision/onecamera/OneDriver;->nativeEraseSDCard()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAgeStatus()J
    .locals 2

    invoke-direct {p0}, Lcom/arashivision/onecamera/OneDriver;->nativeGetAgeTestStatus()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAllOptions()Lcom/arashivision/onecamera/Options;
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/onecamera/OneDriver;->nativeGetAllOptions()Lcom/arashivision/onecamera/Options;

    move-result-object p0

    return-object p0
.end method

.method public getAllOptionsAsync(LU2/c;)J
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, -0x1

    invoke-direct {p0, p1, p1}, Lcom/arashivision/onecamera/OneDriver;->nativeGetAllOptionsAsync(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public getButtonPressParams(IILjava/util/List;LU2/c;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LU2/c;",
            ")J"
        }
    .end annotation

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, -0x1

    const/4 v5, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/arashivision/onecamera/OneDriver;->nativeGetButtonPressParams(IILjava/util/List;II)J

    move-result-wide p0

    return-wide p0
.end method

.method public getCameraLiveInfo()J
    .locals 2

    invoke-direct {p0}, Lcom/arashivision/onecamera/OneDriver;->nativeGetCameraLiveInfo()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCameraWifiDebug(Z)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/onecamera/OneDriver;->nativeSetCameraWifiDebug(Z)I

    move-result p0

    return p0
.end method

.method public getCaptureStatus(LU2/c;)J
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, -0x1

    invoke-direct {p0, p1, p1}, Lcom/arashivision/onecamera/OneDriver;->nativeGetCaptureStatus(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public getCloudStorageBindStatus()J
    .locals 2

    invoke-direct {p0}, Lcom/arashivision/onecamera/OneDriver;->nativeGetCloudStorageBindStatus()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCloudStorageUploadStatus()J
    .locals 2

    invoke-direct {p0}, Lcom/arashivision/onecamera/OneDriver;->nativeGetCloudStorageUploadStatus()J

    move-result-wide v0

    return-wide v0
.end method

.method public getConnectBT(Lcom/arashivision/onecamera/camerarequest/GetConnectedBTPeripheral;)J
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/onecamera/OneDriver;->nativeGetConnectBT(Lcom/arashivision/onecamera/camerarequest/GetConnectedBTPeripheral;)J

    move-result-wide p0

    return-wide p0
.end method

.method public getDarkEisStatus()J
    .locals 2

    invoke-direct {p0}, Lcom/arashivision/onecamera/OneDriver;->nativeGetDarkEisStatus()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDownloadFileList(Lcom/arashivision/onecamera/camerarequest/GetFileList;)J
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/onecamera/OneDriver;->nativeGetDownloadFileList(Lcom/arashivision/onecamera/camerarequest/GetFileList;)J

    move-result-wide p0

    return-wide p0
.end method

.method public getEditInfoList()J
    .locals 2

    invoke-direct {p0}, Lcom/arashivision/onecamera/OneDriver;->nativeGetEditInfoList()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFile(Lcom/arashivision/onecamera/camerarequest/GetFile;)J
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/onecamera/OneDriver;->nativeGetFile(Lcom/arashivision/onecamera/camerarequest/GetFile;)J

    move-result-wide p0

    return-wide p0
.end method

.method public getFileExtra(Lcom/arashivision/onecamera/camerarequest/GetFileExtra;)J
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/onecamera/OneDriver;->nativeGetFileExtra(Lcom/arashivision/onecamera/camerarequest/GetFileExtra;)J

    move-result-wide p0

    return-wide p0
.end method

.method public getFileFinish(Lcom/arashivision/onecamera/camerarequest/GetFileFinish;)J
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/onecamera/OneDriver;->nativeGetFileFinish(Lcom/arashivision/onecamera/camerarequest/GetFileFinish;)J

    move-result-wide p0

    return-wide p0
.end method

.method public getFileInfoList()J
    .locals 2

    invoke-direct {p0}, Lcom/arashivision/onecamera/OneDriver;->nativeGetFileInfoList()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFileList(Lcom/arashivision/onecamera/camerarequest/GetFileList;)J
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/onecamera/OneDriver;->nativeGetFileList(Lcom/arashivision/onecamera/camerarequest/GetFileList;)J

    move-result-wide p0

    return-wide p0
.end method

.method public getFileListIncludeRecording(Lcom/arashivision/onecamera/camerarequest/GetFileList;)J
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/onecamera/OneDriver;->nativeGetFileListIncludeRecording(Lcom/arashivision/onecamera/camerarequest/GetFileList;)J

    move-result-wide p0

    return-wide p0
.end method

.method public getFlowStateEnable()J
    .locals 2

    invoke-direct {p0}, Lcom/arashivision/onecamera/OneDriver;->nativeGetFlowStateEnable()J

    move-result-wide v0

    return-wide v0
.end method

.method public getGyro(Lcom/arashivision/onecamera/camerarequest/GetGyro;)Lcom/arashivision/onecamera/cameraresponse/GetGyroResp;
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/onecamera/OneDriver;->nativeGetGyro(Lcom/arashivision/onecamera/camerarequest/GetGyro;)Lcom/arashivision/onecamera/cameraresponse/GetGyroResp;

    move-result-object p0

    return-object p0
.end method

.method public getGyroAsync(Lcom/arashivision/onecamera/camerarequest/GetGyro;)J
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/onecamera/OneDriver;->nativeGetGyroAsync(Lcom/arashivision/onecamera/camerarequest/GetGyro;)J

    move-result-wide p0

    return-wide p0
.end method

.method public getIperfAverage()J
    .locals 2

    invoke-direct {p0}, Lcom/arashivision/onecamera/OneDriver;->nativeGetIperfAverage()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMultiVideo(IILjava/util/List;LU2/c;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LU2/c;",
            ")J"
        }
    .end annotation

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, -0x1

    const/4 v5, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/arashivision/onecamera/OneDriver;->nativeGetMultiVideoMode(IILjava/util/List;II)J

    move-result-wide p0

    return-wide p0
.end method

.method public getOptions(Ljava/util/List;)Lcom/arashivision/onecamera/Options;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/arashivision/onecamera/Options;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/arashivision/onecamera/OneDriver;->nativeGetOptions(Ljava/util/List;)Lcom/arashivision/onecamera/Options;

    move-result-object p0

    return-object p0
.end method

.method public getOptionsAsync(Ljava/util/List;LU2/c;)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LU2/c;",
            ")J"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, -0x1

    invoke-direct {p0, p1, p2, p2}, Lcom/arashivision/onecamera/OneDriver;->nativeGetOptionsAsync(Ljava/util/List;II)J

    move-result-wide p0

    return-wide p0
.end method

.method public getPhotographyOptions(ILjava/util/List;)Lcom/arashivision/onecamera/PhotoOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/arashivision/onecamera/PhotoOptions;"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/arashivision/onecamera/OneDriver;->nativeGetPhotographyOptions(ILjava/util/List;)Lcom/arashivision/onecamera/PhotoOptions;

    move-result-object p0

    return-object p0
.end method

.method public getPhotographyOptionsAsync(ILjava/util/List;LU2/c;)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LU2/c;",
            ")J"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, -0x1

    invoke-direct {p0, p1, p2, p3, p3}, Lcom/arashivision/onecamera/OneDriver;->nativeGetPhotographyOptionsAsync(ILjava/util/List;II)J

    move-result-wide p0

    return-wide p0
.end method

.method public getQuickReaderStatus()J
    .locals 2

    invoke-direct {p0}, Lcom/arashivision/onecamera/OneDriver;->nativeGetQuickReaderStatus()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSFRResult()J
    .locals 2

    invoke-direct {p0}, Lcom/arashivision/onecamera/OneDriver;->nativeGetSFRResult()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSFRStatus()J
    .locals 2

    invoke-direct {p0}, Lcom/arashivision/onecamera/OneDriver;->nativeGetSFRStatus()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSingleSensor(LU2/c;)J
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, -0x1

    invoke-direct {p0, p1, p1}, Lcom/arashivision/onecamera/OneDriver;->nativeGetSingleSensor(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public getSyncCaptureMode()J
    .locals 2

    invoke-direct {p0}, Lcom/arashivision/onecamera/OneDriver;->nativeGetSyncCaptureMode()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTimelapseOptions(Lcom/arashivision/onecamera/camerarequest/GetTimelapseOptions;)Lcom/arashivision/onecamera/camerarequest/TimelapseOptionsInfo;
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/onecamera/OneDriver;->nativeGetTimelapseOptions(Lcom/arashivision/onecamera/camerarequest/GetTimelapseOptions;)Lcom/arashivision/onecamera/camerarequest/TimelapseOptionsInfo;

    move-result-object p0

    return-object p0
.end method

.method public getTimelapseOptionsAsync(Lcom/arashivision/onecamera/camerarequest/GetTimelapseOptions;LU2/c;)J
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, -0x1

    invoke-direct {p0, p1, p2, p2}, Lcom/arashivision/onecamera/OneDriver;->nativeGetTimelapseOptionsAsync(Lcom/arashivision/onecamera/camerarequest/GetTimelapseOptions;II)J

    move-result-wide p0

    return-wide p0
.end method

.method public getTunelPort()I
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/onecamera/OneDriver;->nativeGetTunelPort()I

    move-result p0

    return p0
.end method

.method public getWhiteBlanceStatus()J
    .locals 2

    invoke-direct {p0}, Lcom/arashivision/onecamera/OneDriver;->nativeGetWhiteBlanceStatus()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWifiConnectList()J
    .locals 2

    invoke-direct {p0}, Lcom/arashivision/onecamera/OneDriver;->nativeGetWifiConnectList()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWifiConnectionInfo()J
    .locals 2

    invoke-direct {p0}, Lcom/arashivision/onecamera/OneDriver;->nativeGetWifiConnectionInfo()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWifiMode()J
    .locals 2

    invoke-direct {p0}, Lcom/arashivision/onecamera/OneDriver;->nativeGetWifiMode()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWifiScanList(II)J
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/arashivision/onecamera/OneDriver;->nativeGetWifiScanList(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public gyroScopeTest()J
    .locals 2

    invoke-direct {p0}, Lcom/arashivision/onecamera/OneDriver;->nativeGyroScopeTest()J

    move-result-wide v0

    return-wide v0
.end method

.method public needReconnectWhenSocketError()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onecamera/OneDriver;->mNeedReconnectCallback:Lcom/arashivision/onecamera/OneDriver$IReconnectCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/onecamera/OneDriver$IReconnectCallback;->needReconnectSocket()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public notifyGetDownloadFileListResult(Lcom/arashivision/onecamera/camerarequest/DownloadListResultSync;)J
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/onecamera/OneDriver;->nativeNotifyGetDownloadFileListResult(Lcom/arashivision/onecamera/camerarequest/DownloadListResultSync;)J

    move-result-wide p0

    return-wide p0
.end method

.method public notifyOTAError()J
    .locals 2

    invoke-direct {p0}, Lcom/arashivision/onecamera/OneDriver;->nativeNotifyOTAError()J

    move-result-wide v0

    return-wide v0
.end method

.method public obtainCameraRtosStatus()V
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/onecamera/OneDriver;->nativeObtainCameraRtosStatus()V

    return-void
.end method

.method public onHandleOTANotify([B)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onecamera/OneDriver;->mFmgCommDelegate:Lcom/arashivision/fmg/FmgCommDelegate;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->onHandleOTANotify([B)V

    :cond_0
    return-void
.end method

.method public onPtzResponse([B)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onecamera/OneDriver;->mFmgCommDelegate:Lcom/arashivision/fmg/FmgCommDelegate;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->onPtzResponse([B)V

    :cond_0
    return-void
.end method

.method public onReconnectSocketSuccess()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onecamera/OneDriver;->mNeedReconnectCallback:Lcom/arashivision/onecamera/OneDriver$IReconnectCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/onecamera/OneDriver$IReconnectCallback;->onReconnectSocketSuccess()V

    :cond_0
    return-void
.end method

.method public open(Ljava/lang/String;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/onecamera/OneDriver;->nativeOpen(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public openCameraBle(Lcom/arashivision/ble/OneBleIOCallbacks;)I
    .locals 1

    new-instance v0, Lcom/arashivision/ble/OneBleIO;

    invoke-direct {v0, p1}, Lcom/arashivision/ble/OneBleIO;-><init>(Lcom/arashivision/ble/OneBleIOCallbacks;)V

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/OneDriver;->nativeOpenBle(Lcom/arashivision/ble/OneBleIO;)I

    move-result p0

    return p0
.end method

.method public openCameraOled()J
    .locals 2

    invoke-direct {p0}, Lcom/arashivision/onecamera/OneDriver;->nativeOpenCameraOled()J

    move-result-wide v0

    return-wide v0
.end method

.method public openCameraWifi()J
    .locals 2

    invoke-direct {p0}, Lcom/arashivision/onecamera/OneDriver;->nativeOpenCameraWifi()J

    move-result-wide v0

    return-wide v0
.end method

.method public openFmgBle(Lcom/arashivision/fmg/FmgCommDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/onecamera/OneDriver;->mFmgCommDelegate:Lcom/arashivision/fmg/FmgCommDelegate;

    return-void
.end method

.method public openIperf(I)J
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/onecamera/OneDriver;->nativeOpenIperf(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public openWifi(ILjava/lang/String;S)I
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/arashivision/onecamera/OneDriver;->nativeOpenWifi(ILjava/lang/String;S)I

    move-result p0

    return p0
.end method

.method public packFile(Lcom/arashivision/onecamera/camerarequest/GetFile;)J
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/onecamera/OneDriver;->nativePackFile(Lcom/arashivision/onecamera/camerarequest/GetFile;)J

    move-result-wide p0

    return-wide p0
.end method

.method public pauseRecord()J
    .locals 2

    invoke-direct {p0}, Lcom/arashivision/onecamera/OneDriver;->nativePauseRecord()J

    move-result-wide v0

    return-wide v0
.end method

.method public ptzClearAnalyticsData()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/onecamera/OneDriver;->mFmgCommDelegate:Lcom/arashivision/fmg/FmgCommDelegate;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/fmg/FmgCommDelegate;->ptzClearAnalyticsData()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public ptzDisableHandDrag(Ljava/util/ArrayList;)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/arashivision/fmg/response/model/FmgModel$PtzHandDrag;",
            ">;)J"
        }
    .end annotation

    iget-object p0, p0, Lcom/arashivision/onecamera/OneDriver;->mFmgCommDelegate:Lcom/arashivision/fmg/FmgCommDelegate;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->disableHandDrag(Ljava/util/ArrayList;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public ptzEnableHandDrag(Ljava/util/ArrayList;)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/arashivision/fmg/response/model/FmgModel$PtzHandDrag;",
            ">;)J"
        }
    .end annotation

    iget-object p0, p0, Lcom/arashivision/onecamera/OneDriver;->mFmgCommDelegate:Lcom/arashivision/fmg/FmgCommDelegate;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->enableHandDrag(Ljava/util/ArrayList;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public ptzExitTargetFollow()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onecamera/OneDriver;->mFmgCommDelegate:Lcom/arashivision/fmg/FmgCommDelegate;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/fmg/FmgCommDelegate;->ptzExitTargetFollow()V

    :cond_0
    return-void
.end method

.method public ptzGetActiveTime()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/onecamera/OneDriver;->mFmgCommDelegate:Lcom/arashivision/fmg/FmgCommDelegate;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/fmg/FmgCommDelegate;->ptzGetActiveTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public ptzGetAllSettings()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/onecamera/OneDriver;->mFmgCommDelegate:Lcom/arashivision/fmg/FmgCommDelegate;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/fmg/FmgCommDelegate;->ptzGetAllSettings()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public ptzGetAnalyticsData()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/onecamera/OneDriver;->mFmgCommDelegate:Lcom/arashivision/fmg/FmgCommDelegate;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/fmg/FmgCommDelegate;->ptzGetAnalyticsData()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public ptzGetButtonEnableStates()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/onecamera/OneDriver;->mFmgCommDelegate:Lcom/arashivision/fmg/FmgCommDelegate;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/fmg/FmgCommDelegate;->getButtonEnableStates()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public ptzGetDeviceInfo()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/onecamera/OneDriver;->mFmgCommDelegate:Lcom/arashivision/fmg/FmgCommDelegate;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/fmg/FmgCommDelegate;->ptzGetDeviceInfo()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public ptzGetMidCal()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/onecamera/OneDriver;->mFmgCommDelegate:Lcom/arashivision/fmg/FmgCommDelegate;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/fmg/FmgCommDelegate;->ptzGetMidCal()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public ptzGetRunControl(Lcom/arashivision/fmg/response/model/FmgModel$PtzGrfState;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onecamera/OneDriver;->mFmgCommDelegate:Lcom/arashivision/fmg/FmgCommDelegate;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->ptzGetRunControl(Lcom/arashivision/fmg/response/model/FmgModel$PtzGrfState;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public ptzGetTrackSensitivityMode()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/onecamera/OneDriver;->mFmgCommDelegate:Lcom/arashivision/fmg/FmgCommDelegate;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/fmg/FmgCommDelegate;->ptzGetTrackSensitivityMode()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public ptzGetUUID()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/onecamera/OneDriver;->mFmgCommDelegate:Lcom/arashivision/fmg/FmgCommDelegate;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/fmg/FmgCommDelegate;->ptzGetUUID()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public ptzGetVerticalTrimDegree()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/onecamera/OneDriver;->mFmgCommDelegate:Lcom/arashivision/fmg/FmgCommDelegate;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/fmg/FmgCommDelegate;->ptzGetVerticalTrimDegree()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public ptzHandShake(LY2/g;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onecamera/OneDriver;->mFmgCommDelegate:Lcom/arashivision/fmg/FmgCommDelegate;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->ptzHandShake(LY2/g;)V

    :cond_0
    return-void
.end method

.method public ptzLostTargetFollow()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onecamera/OneDriver;->mFmgCommDelegate:Lcom/arashivision/fmg/FmgCommDelegate;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/fmg/FmgCommDelegate;->ptzLostTargetFollow()V

    :cond_0
    return-void
.end method

.method public ptzRecModeEnd(Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onecamera/OneDriver;->mFmgCommDelegate:Lcom/arashivision/fmg/FmgCommDelegate;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->ptzRecModeEnd(Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public ptzRecModeInit(Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onecamera/OneDriver;->mFmgCommDelegate:Lcom/arashivision/fmg/FmgCommDelegate;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->ptzRecModeInit(Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public ptzRecModeStart(Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onecamera/OneDriver;->mFmgCommDelegate:Lcom/arashivision/fmg/FmgCommDelegate;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->ptzRecModeStart(Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public ptzResetDefaultSettings()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/onecamera/OneDriver;->mFmgCommDelegate:Lcom/arashivision/fmg/FmgCommDelegate;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/fmg/FmgCommDelegate;->ptzResetDefaultSettings()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public ptzSetActiveTime(J)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onecamera/OneDriver;->mFmgCommDelegate:Lcom/arashivision/fmg/FmgCommDelegate;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/arashivision/fmg/FmgCommDelegate;->ptzSetActiveTime(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public ptzSetAngleSeq(Ljava/util/List;)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arashivision/fmg/response/model/FmgSetAngleSeqBean;",
            ">;)J"
        }
    .end annotation

    iget-object p0, p0, Lcom/arashivision/onecamera/OneDriver;->mFmgCommDelegate:Lcom/arashivision/fmg/FmgCommDelegate;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->ptzSetAngleSeq(Ljava/util/List;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public ptzSetButtonDisable(Lcom/arashivision/fmg/response/model/FmgButtonAbleParams;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onecamera/OneDriver;->mFmgCommDelegate:Lcom/arashivision/fmg/FmgCommDelegate;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->ptzSetButtonDisable(Lcom/arashivision/fmg/response/model/FmgButtonAbleParams;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public ptzSetButtonEnable(Lcom/arashivision/fmg/response/model/FmgButtonAbleParams;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onecamera/OneDriver;->mFmgCommDelegate:Lcom/arashivision/fmg/FmgCommDelegate;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->ptzSetButtonEnable(Lcom/arashivision/fmg/response/model/FmgButtonAbleParams;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public ptzSetCameraFacing(S)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onecamera/OneDriver;->mFmgCommDelegate:Lcom/arashivision/fmg/FmgCommDelegate;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->ptzSetCameraFacing(S)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public ptzSetMidCal([D)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onecamera/OneDriver;->mFmgCommDelegate:Lcom/arashivision/fmg/FmgCommDelegate;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->ptzSetMidCal([D)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public ptzSetPano(Lcom/arashivision/fmg/response/model/FmgModel$PtzPanoMode;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onecamera/OneDriver;->mFmgCommDelegate:Lcom/arashivision/fmg/FmgCommDelegate;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->ptzSetPano(Lcom/arashivision/fmg/response/model/FmgModel$PtzPanoMode;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public ptzSetRunControl(Lcom/arashivision/fmg/response/model/FmgModel$PtzGrfState;FFF)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onecamera/OneDriver;->mFmgCommDelegate:Lcom/arashivision/fmg/FmgCommDelegate;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/arashivision/fmg/FmgCommDelegate;->ptzSetRunControl(Lcom/arashivision/fmg/response/model/FmgModel$PtzGrfState;FFF)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public ptzSetSettingFollowSpeed(Lcom/arashivision/fmg/response/model/FmgModel$PtzFollowSpeed;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onecamera/OneDriver;->mFmgCommDelegate:Lcom/arashivision/fmg/FmgCommDelegate;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->ptzSetSettingFollowSpeed(Lcom/arashivision/fmg/response/model/FmgModel$PtzFollowSpeed;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public ptzSetSettingHvMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzHvMode;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onecamera/OneDriver;->mFmgCommDelegate:Lcom/arashivision/fmg/FmgCommDelegate;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->ptzSetSettingHvMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzHvMode;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public ptzSetSettingRcHorizontalDir(Lcom/arashivision/fmg/response/model/FmgModel$PtzRcHorizontalDir;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onecamera/OneDriver;->mFmgCommDelegate:Lcom/arashivision/fmg/FmgCommDelegate;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->ptzSetSettingRcHorizontalDir(Lcom/arashivision/fmg/response/model/FmgModel$PtzRcHorizontalDir;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public ptzSetSettingRcSpeed(Lcom/arashivision/fmg/response/model/FmgModel$PtzRcSpeed;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onecamera/OneDriver;->mFmgCommDelegate:Lcom/arashivision/fmg/FmgCommDelegate;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->ptzSetSettingRcSpeed(Lcom/arashivision/fmg/response/model/FmgModel$PtzRcSpeed;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public ptzSetSettingRcVerticalDir(Lcom/arashivision/fmg/response/model/FmgModel$PtzRcVerticalDir;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onecamera/OneDriver;->mFmgCommDelegate:Lcom/arashivision/fmg/FmgCommDelegate;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->ptzSetSettingRcVerticalDir(Lcom/arashivision/fmg/response/model/FmgModel$PtzRcVerticalDir;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public ptzSetSettingSoundEnable(Lcom/arashivision/fmg/response/model/FmgModel$PtzSoundMode;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onecamera/OneDriver;->mFmgCommDelegate:Lcom/arashivision/fmg/FmgCommDelegate;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->ptzSetSettingSoundEnable(Lcom/arashivision/fmg/response/model/FmgModel$PtzSoundMode;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public ptzSetSettingSwitchModeWay(Lcom/arashivision/fmg/response/model/FmgModel$PtzSwitchModeWay;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onecamera/OneDriver;->mFmgCommDelegate:Lcom/arashivision/fmg/FmgCommDelegate;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->ptzSetSettingSwitchModeWay(Lcom/arashivision/fmg/response/model/FmgModel$PtzSwitchModeWay;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public ptzSetSettingZoomSpeed(Lcom/arashivision/fmg/response/model/FmgModel$PtzZoomSpeed;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onecamera/OneDriver;->mFmgCommDelegate:Lcom/arashivision/fmg/FmgCommDelegate;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->ptzSetSettingZoomSpeed(Lcom/arashivision/fmg/response/model/FmgModel$PtzZoomSpeed;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public ptzSetSettingsMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzMode;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onecamera/OneDriver;->mFmgCommDelegate:Lcom/arashivision/fmg/FmgCommDelegate;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->ptzSetSettingsMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzMode;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public ptzSetTimeElapse(Lcom/arashivision/fmg/response/model/FmgModel$PtzTemMode;Lcom/arashivision/fmg/response/model/FmgModel$PtzTemState;I)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onecamera/OneDriver;->mFmgCommDelegate:Lcom/arashivision/fmg/FmgCommDelegate;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/arashivision/fmg/FmgCommDelegate;->ptzSetTimeElapse(Lcom/arashivision/fmg/response/model/FmgModel$PtzTemMode;Lcom/arashivision/fmg/response/model/FmgModel$PtzTemState;I)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public ptzSetTrackSensitivityMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzTrackSensitivityMode;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onecamera/OneDriver;->mFmgCommDelegate:Lcom/arashivision/fmg/FmgCommDelegate;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->ptzSetTrackSensitivityMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzTrackSensitivityMode;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public ptzSetVerticalTrimDegree(F)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onecamera/OneDriver;->mFmgCommDelegate:Lcom/arashivision/fmg/FmgCommDelegate;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->ptzSetVerticalTrimDegree(F)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public ptzSetZoomScale(S)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onecamera/OneDriver;->mFmgCommDelegate:Lcom/arashivision/fmg/FmgCommDelegate;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->ptzSetZoomScale(S)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public ptzSpeculateTargetFollow(Lcom/arashivision/fmg/response/model/FmgTargetFollowParams;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onecamera/OneDriver;->mFmgCommDelegate:Lcom/arashivision/fmg/FmgCommDelegate;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->ptzSpeculateTargetFollow(Lcom/arashivision/fmg/response/model/FmgTargetFollowParams;)V

    :cond_0
    return-void
.end method

.method public ptzStartCalibrate()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/onecamera/OneDriver;->mFmgCommDelegate:Lcom/arashivision/fmg/FmgCommDelegate;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/fmg/FmgCommDelegate;->ptzStartCalibrate()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public ptzStartHeartBeat()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onecamera/OneDriver;->mFmgCommDelegate:Lcom/arashivision/fmg/FmgCommDelegate;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/fmg/FmgCommDelegate;->ptzStartHeartBeat()V

    :cond_0
    return-void
.end method

.method public ptzStartOrUpdateTargetFollow(Lcom/arashivision/fmg/response/model/FmgTargetFollowParams;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onecamera/OneDriver;->mFmgCommDelegate:Lcom/arashivision/fmg/FmgCommDelegate;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->ptzStartOrUpdateTargetFollow(Lcom/arashivision/fmg/response/model/FmgTargetFollowParams;)V

    :cond_0
    return-void
.end method

.method public ptzStopHeartBeat()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onecamera/OneDriver;->mFmgCommDelegate:Lcom/arashivision/fmg/FmgCommDelegate;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/fmg/FmgCommDelegate;->ptzStopHeartBeat()V

    :cond_0
    return-void
.end method

.method public ptzUpdateAppImuInfo([F)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onecamera/OneDriver;->mFmgCommDelegate:Lcom/arashivision/fmg/FmgCommDelegate;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->ptzUpdateAppImuInfo([F)V

    :cond_0
    return-void
.end method

.method public ptzVibration()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/onecamera/OneDriver;->mFmgCommDelegate:Lcom/arashivision/fmg/FmgCommDelegate;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/fmg/FmgCommDelegate;->ptzVibration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public putData([BZ)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/arashivision/onecamera/OneDriver;->nativePutData([BZ)I

    move-result p0

    return p0
.end method

.method public reboot()J
    .locals 2

    invoke-direct {p0}, Lcom/arashivision/onecamera/OneDriver;->nativeReboot()J

    move-result-wide v0

    return-wide v0
.end method

.method public requestAuthorization(I)J
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/onecamera/OneDriver;->nativeRequestAuthorization(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public requestStreamingIframe()J
    .locals 2

    invoke-direct {p0}, Lcom/arashivision/onecamera/OneDriver;->nativeRequestStreamingIframe()J

    move-result-wide v0

    return-wide v0
.end method

.method public resetCameraWifi()J
    .locals 2

    invoke-direct {p0}, Lcom/arashivision/onecamera/OneDriver;->nativeResetCameraWifi()J

    move-result-wide v0

    return-wide v0
.end method

.method public resumeInitialState()J
    .locals 2

    invoke-direct {p0}, Lcom/arashivision/onecamera/OneDriver;->nativeResumeInitialState()J

    move-result-wide v0

    return-wide v0
.end method

.method public scanBT(Lcom/arashivision/onecamera/camerarequest/ScanBTPeripheral;)J
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/onecamera/OneDriver;->nativeScanBT(Lcom/arashivision/onecamera/camerarequest/ScanBTPeripheral;)J

    move-result-wide p0

    return-wide p0
.end method

.method public scriptResfersh()J
    .locals 2

    invoke-direct {p0}, Lcom/arashivision/onecamera/OneDriver;->nativeScriptRefersh()J

    move-result-wide v0

    return-wide v0
.end method

.method public scriptRun()J
    .locals 2

    invoke-direct {p0}, Lcom/arashivision/onecamera/OneDriver;->nativeScriptRun()J

    move-result-wide v0

    return-wide v0
.end method

.method public sendHeartBeat()V
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/onecamera/OneDriver;->nativeSendHeartBeat()V

    return-void
.end method

.method public sendWakeUpAuthorization(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/onecamera/OneDriver;->nativeSendWakeUpAuthorization(Ljava/lang/String;)V

    return-void
.end method

.method public sendWifiHearBeat()V
    .locals 2

    iget-boolean v0, p0, Lcom/arashivision/onecamera/OneDriver;->isSendWifiDebug:Z

    if-eqz v0, :cond_0

    const-string v0, "OneDriverJava"

    const-string v1, "send wifi heart beat"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-direct {p0}, Lcom/arashivision/onecamera/OneDriver;->nativeSendWifiHeartBeat()V

    return-void
.end method

.method public setAAAFactoryMode()J
    .locals 2

    invoke-direct {p0}, Lcom/arashivision/onecamera/OneDriver;->nativeSetAAAFactoryMode()J

    move-result-wide v0

    return-wide v0
.end method

.method public setAAANormalMode()J
    .locals 2

    invoke-direct {p0}, Lcom/arashivision/onecamera/OneDriver;->nativeSetAAANormalMode()J

    move-result-wide v0

    return-wide v0
.end method

.method public setAccessCameraFileState(I)J
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/onecamera/OneDriver;->nativeSetAccessCameraFileState(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public setAppId(Ljava/lang/String;)J
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/onecamera/OneDriver;->nativeSetAppId(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public setAudioParam(Lcom/arashivision/onecamera/camerarequest/AudioParam;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/onecamera/OneDriver;->nativeSetAudioParam(Lcom/arashivision/onecamera/camerarequest/AudioParam;)V

    return-void
.end method

.method public setBleError(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/onecamera/OneDriver;->nativeSetBleError(I)V

    return-void
.end method

.method public setBleProxy(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/onecamera/OneDriver;->nativeSetBleProxy(Z)V

    return-void
.end method

.method public setButtonPressParams(IILcom/arashivision/onecamera/ButtonPressParams;LU2/c;)J
    .locals 6

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, -0x1

    const/4 v5, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/arashivision/onecamera/OneDriver;->nativeSetButtonPressParams(IILcom/arashivision/onecamera/ButtonPressParams;II)J

    move-result-wide p0

    return-wide p0
.end method

.method public setCameraLiveInfo(Lcom/arashivision/onecamera/camerarequest/CameraLiveParams;)J
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/onecamera/OneDriver;->nativeSetCameraLiveInfo(Lcom/arashivision/onecamera/camerarequest/CameraLiveParams;)J

    move-result-wide p0

    return-wide p0
.end method

.method public setCameraWifiSeizeEnable(I)J
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/onecamera/OneDriver;->nativeSetCameraWifiSeizeEnable(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public setCloudStorageBindStatus(Lcom/arashivision/onecamera/cameraresponse/CloudStorageBindParams;)J
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/onecamera/OneDriver;->nativeSetCloudStorageBindStatus(Lcom/arashivision/onecamera/cameraresponse/CloudStorageBindParams;)J

    move-result-wide p0

    return-wide p0
.end method

.method public setCloudStorageUploadStatus(Lcom/arashivision/onecamera/cameraresponse/CloudStorageUploadParams;)J
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/onecamera/OneDriver;->nativeSetCloudStorageUploadStatus(Lcom/arashivision/onecamera/cameraresponse/CloudStorageUploadParams;)J

    move-result-wide p0

    return-wide p0
.end method

.method public setFavoriteList(Lcom/arashivision/onecamera/camerarequest/SetFavoriteList;)J
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/onecamera/OneDriver;->nativeSetFavoriteList(Lcom/arashivision/onecamera/camerarequest/SetFavoriteList;)J

    move-result-wide p0

    return-wide p0
.end method

.method public setFileExtra(Lcom/arashivision/onecamera/camerarequest/SetFileExtra;)J
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/onecamera/OneDriver;->nativeSetFileExtra(Lcom/arashivision/onecamera/camerarequest/SetFileExtra;)J

    move-result-wide p0

    return-wide p0
.end method

.method public setFlowStateEnable(I)J
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/onecamera/OneDriver;->nativeSetFlowStateEnable(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public setGPSData([B)J
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/onecamera/OneDriver;->nativeSetGPSData([B)J

    move-result-wide p0

    return-wide p0
.end method

.method public setGlobalRequestRetryCount(I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/onecamera/OneDriver;->nativeSetGlobalRequestRetryCount(I)Z

    move-result p0

    return p0
.end method

.method public setGlobalRequestTimeoutMs(I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/onecamera/OneDriver;->nativeSetGlobalRequestTimeoutMs(I)Z

    move-result p0

    return p0
.end method

.method public setKeyTimePoint(Lcom/arashivision/onecamera/camerarequest/KeyTimePoint;)J
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/onecamera/OneDriver;->nativeSetKeyTimePoint(Lcom/arashivision/onecamera/camerarequest/KeyTimePoint;)J

    move-result-wide p0

    return-wide p0
.end method

.method public setMultiVideoMode(IILcom/arashivision/onecamera/MultiPhotoOptions;LU2/c;)J
    .locals 6

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, -0x1

    const/4 v5, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/arashivision/onecamera/OneDriver;->nativeMultiVideoMode(IILcom/arashivision/onecamera/MultiPhotoOptions;II)J

    move-result-wide p0

    return-wide p0
.end method

.method public setNotificationListener(Lcom/arashivision/onecamera/OneDriver$OnNotificationListener;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/onecamera/OneDriver;->mOnNotificationListenerListener:Lcom/arashivision/onecamera/OneDriver$OnNotificationListener;

    return-void
.end method

.method public setOptions(Lcom/arashivision/onecamera/Options;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/onecamera/OneDriver;->nativeSetOptions(Lcom/arashivision/onecamera/Options;)I

    move-result p0

    return p0
.end method

.method public setOptionsAsync(Lcom/arashivision/onecamera/Options;LU2/c;)J
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, -0x1

    invoke-direct {p0, p1, p2, p2}, Lcom/arashivision/onecamera/OneDriver;->nativeSetOptionsAsync(Lcom/arashivision/onecamera/Options;II)J

    move-result-wide p0

    return-wide p0
.end method

.method public setPhotographyOptions(ILcom/arashivision/onecamera/PhotoOptions;)J
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/arashivision/onecamera/OneDriver;->nativeSetPhotographyOptions(ILcom/arashivision/onecamera/PhotoOptions;)I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public setPhotographyOptionsAsync(ILcom/arashivision/onecamera/PhotoOptions;LU2/c;)J
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, -0x1

    invoke-direct {p0, p1, p2, p3, p3}, Lcom/arashivision/onecamera/OneDriver;->nativeSetPhotographyOptionsAsync(ILcom/arashivision/onecamera/PhotoOptions;II)J

    move-result-wide p0

    return-wide p0
.end method

.method public setReconnectCallback(Lcom/arashivision/onecamera/OneDriver$IReconnectCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/onecamera/OneDriver;->mNeedReconnectCallback:Lcom/arashivision/onecamera/OneDriver$IReconnectCallback;

    return-void
.end method

.method public setSingleSensor(I)J
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/onecamera/OneDriver;->nativeSingleSensor(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public setStandbyMode(I)J
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/onecamera/OneDriver;->nativeSetStandByMode(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public setStreamListener(Lcom/arashivision/onecamera/OneDriver$OnStreamListener;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/onecamera/OneDriver;->mStreamListener:Lcom/arashivision/onecamera/OneDriver$OnStreamListener;

    return-void
.end method

.method public setSyncCaptureMode(I)J
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/onecamera/OneDriver;->nativeSetSyncCaptureMode(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public setTimelapseOptions(Lcom/arashivision/onecamera/camerarequest/SetTimelapseOptions;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/onecamera/OneDriver;->nativeSetTimelapseOptions(Lcom/arashivision/onecamera/camerarequest/SetTimelapseOptions;)I

    move-result p0

    return p0
.end method

.method public setTimelapseOptionsASync(Lcom/arashivision/onecamera/camerarequest/SetTimelapseOptions;LU2/c;)J
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, -0x1

    invoke-direct {p0, p1, p2, p2}, Lcom/arashivision/onecamera/OneDriver;->nativeSetTimelapseOptionsAsync(Lcom/arashivision/onecamera/camerarequest/SetTimelapseOptions;II)J

    move-result-wide p0

    return-wide p0
.end method

.method public setTransferStatus(Lcom/arashivision/onecamera/camerarequest/GetFileFinish;)J
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/onecamera/OneDriver;->nativeSetTransferStatus(Lcom/arashivision/onecamera/camerarequest/GetFileFinish;)J

    move-result-wide p0

    return-wide p0
.end method

.method public setVideoParam(Lcom/arashivision/onecamera/camerarequest/VideoParam;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/onecamera/OneDriver;->nativeSetVideoParam(Lcom/arashivision/onecamera/camerarequest/VideoParam;)V

    return-void
.end method

.method public setWifiConnectionInfo(Lcom/arashivision/onecamera/camerarequest/WifiConnectionInfo;)J
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/onecamera/OneDriver;->nativeSetWifiConnectionInfo(Lcom/arashivision/onecamera/camerarequest/WifiConnectionInfo;)J

    move-result-wide p0

    return-wide p0
.end method

.method public setWifiHeartDebug(Z)I
    .locals 0

    iput-boolean p1, p0, Lcom/arashivision/onecamera/OneDriver;->isSendWifiDebug:Z

    const/4 p0, 0x0

    return p0
.end method

.method public setWifiMode(I)J
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/onecamera/OneDriver;->nativeSetWifiMode(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public startBluetoothStatusTest()J
    .locals 2

    invoke-direct {p0}, Lcom/arashivision/onecamera/OneDriver;->nativeStartBluetoothStatusTest()J

    move-result-wide v0

    return-wide v0
.end method

.method public startBulletTime()I
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/onecamera/OneDriver;->nativeStartBulletTime()I

    move-result p0

    return p0
.end method

.method public startCameraLive()J
    .locals 2

    invoke-direct {p0}, Lcom/arashivision/onecamera/OneDriver;->nativeStartCameraLive()J

    move-result-wide v0

    return-wide v0
.end method

.method public startColorTest()V
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/onecamera/OneDriver;->nativeStartColorTest()V

    return-void
.end method

.method public startContactTest()V
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/onecamera/OneDriver;->nativeStartContactTest()V

    return-void
.end method

.method public startFmgUpgrade([B)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onecamera/OneDriver;->mFmgCommDelegate:Lcom/arashivision/fmg/FmgCommDelegate;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->startFmgUpgrade([B)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public startHdrCapture()V
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/onecamera/OneDriver;->nativeStartHdrCapture()V

    return-void
.end method

.method public startLedTest()J
    .locals 2

    invoke-direct {p0}, Lcom/arashivision/onecamera/OneDriver;->nativeStartLedTest()J

    move-result-wide v0

    return-wide v0
.end method

.method public startRecordWithCameraStorage(I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/onecamera/OneDriver;->nativeStartCaptureWithStorage(I)I

    move-result p0

    return p0
.end method

.method public startSpeakerTest()J
    .locals 2

    invoke-direct {p0}, Lcom/arashivision/onecamera/OneDriver;->nativeStartSpeakerTest()J

    move-result-wide v0

    return-wide v0
.end method

.method public startStreaming()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/arashivision/onecamera/OneDriver;->nativeStartStreaming()J

    move-result-wide v0

    return-wide v0
.end method

.method public startStreaming(Lcom/arashivision/onecamera/camerarequest/VideoParam;Lcom/arashivision/onecamera/camerarequest/VideoParam;Lcom/arashivision/onecamera/camerarequest/AudioParam;IZZ)J
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/arashivision/onecamera/OneDriver;->nativeStartStreaming2(Lcom/arashivision/onecamera/camerarequest/VideoParam;Lcom/arashivision/onecamera/camerarequest/VideoParam;Lcom/arashivision/onecamera/camerarequest/AudioParam;IZZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public startTimeShift()V
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/onecamera/OneDriver;->nativeStartTimeShift()V

    return-void
.end method

.method public startTimeplapse(Lcom/arashivision/onecamera/camerarequest/StartTimelapse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/onecamera/OneDriver;->nativeStartTimelapse(Lcom/arashivision/onecamera/camerarequest/StartTimelapse;)V

    return-void
.end method

.method public startWifiStatusTest()J
    .locals 2

    invoke-direct {p0}, Lcom/arashivision/onecamera/OneDriver;->nativeStartWifiStatusTest()J

    move-result-wide v0

    return-wide v0
.end method

.method public stopBulletTime([B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/onecamera/OneDriver;->nativeStopBulletTime([B)V

    return-void
.end method

.method public stopCameraLive()J
    .locals 2

    invoke-direct {p0}, Lcom/arashivision/onecamera/OneDriver;->nativeStopCameraLive()J

    move-result-wide v0

    return-wide v0
.end method

.method public stopHdrCapture([B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/onecamera/OneDriver;->nativeStopHdrCapture([B)V

    return-void
.end method

.method public stopLCDTest()V
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/onecamera/OneDriver;->nativeStopLCDTest()V

    return-void
.end method

.method public stopRecordWithCameraStorage(I[B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/arashivision/onecamera/OneDriver;->nativeStopCaptureWithStorage(I[B)V

    return-void
.end method

.method public stopStreaming()J
    .locals 2

    invoke-direct {p0}, Lcom/arashivision/onecamera/OneDriver;->nativeStopStreaming()J

    move-result-wide v0

    return-wide v0
.end method

.method public stopTimeShift([B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/onecamera/OneDriver;->nativeStopTimeShift([B)V

    return-void
.end method

.method public stopTimeplapse(Lcom/arashivision/onecamera/camerarequest/StopTimelapse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/onecamera/OneDriver;->nativeStopTimelapse(Lcom/arashivision/onecamera/camerarequest/StopTimelapse;)V

    return-void
.end method

.method public stopUsbcardBackup()J
    .locals 2

    invoke-direct {p0}, Lcom/arashivision/onecamera/OneDriver;->nativeStopUsbcardBackup()J

    move-result-wide v0

    return-wide v0
.end method

.method public testButtonPress()V
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/onecamera/OneDriver;->nativeTestButtonPress()V

    return-void
.end method

.method public testSDCardSpeed(Lcom/arashivision/onecamera/camerarequest/TestSDCardSpeed;)J
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/onecamera/OneDriver;->nativeTestSDCardSpeed(Lcom/arashivision/onecamera/camerarequest/TestSDCardSpeed;)J

    move-result-wide p0

    return-wide p0
.end method

.method public testTypeC()V
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/onecamera/OneDriver;->nativeTestTypeC()V

    return-void
.end method

.method public updateDownloadInfo(Lcom/arashivision/onecamera/camerarequest/DownLoadInfo;)J
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/onecamera/OneDriver;->nativeUpdateDownloadInfo(Lcom/arashivision/onecamera/camerarequest/DownLoadInfo;)J

    move-result-wide p0

    return-wide p0
.end method

.method public uploadScriptCmd([B)J
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/onecamera/OneDriver;->nativeUploadScriptCmd([B)J

    move-result-wide p0

    return-wide p0
.end method

.method public uploadScriptJson([B)J
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/onecamera/OneDriver;->nativeUploadScriptJson([B)J

    move-result-wide p0

    return-wide p0
.end method

.method public vibrateStopTest()J
    .locals 2

    invoke-direct {p0}, Lcom/arashivision/onecamera/OneDriver;->nativeVibrateStopTest()J

    move-result-wide v0

    return-wide v0
.end method

.method public vibrateTest()J
    .locals 2

    invoke-direct {p0}, Lcom/arashivision/onecamera/OneDriver;->nativeVibrateTest()J

    move-result-wide v0

    return-wide v0
.end method

.method public whiteBlanceTest()J
    .locals 2

    invoke-direct {p0}, Lcom/arashivision/onecamera/OneDriver;->nativeWhiteBlanceTest()J

    move-result-wide v0

    return-wide v0
.end method

.method public writeBleRawData([B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/onecamera/OneDriver;->nativeWriteBleRawData([B)V

    return-void
.end method

.method public writeBleSync([B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/onecamera/OneDriver;->nativeWriteBleSync([B)V

    return-void
.end method
