.class public Lcom/arashivision/fmg/FmgCommDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;,
        Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;,
        Lcom/arashivision/fmg/FmgCommDelegate$RequestTaskState;
    }
.end annotation


# static fields
.field public static final BLE_WRITE_MAX_LEN:I = 0x8c

.field public static final HANDLE_OTA_CHARACTERISTIC_UUID:Ljava/lang/String; = "00001784-0000-1000-8000-00805f9b34fb"

.field public static final HANDLE_OTA_SERVICE_UUID:Ljava/lang/String; = "00002481-0000-1000-8000-00805f9b34fb"

.field public static final PTZ_CHARACTERISTIC_UUID:Ljava/lang/String; = "00002726-0000-1000-8000-00805f9b34fb"

.field public static final PTZ_SERVICE_UUID:Ljava/lang/String; = "00003366-0000-1000-8000-00805f9b34fb"

.field private static final TAG:Ljava/lang/String; = "com.arashivision.fmg.FmgCommDelegate"

.field private static final sRequestId:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private final mBleDevice:LQ4/b;

.field private mFmgHandShakeListener:LY2/g;

.field private mFmgUpgradeBean:Lcom/arashivision/fmg/FmgUpgradeBean;

.field private mHandleOTACharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private final mHeartRunnable:Ljava/lang/Runnable;

.field private mInHeartBeat:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mIsDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mMainHandler:Landroid/os/Handler;

.field private final mOneDriver:Lcom/arashivision/onecamera/OneDriver;

.field private final mPtzParser:Lcom/arashivision/fmg/fmgparser/ptz/PtzParser;

.field private mPtzWriteCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private final mRequestQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;",
            ">;"
        }
    .end annotation
.end field

.field private final mRequestTimeoutRunnable:Ljava/lang/Runnable;

.field private mStartTargetFollowTime:J

.field private mTargetFollowId:S

.field private final mThreadHandler:Landroid/os/Handler;

.field private final mWriteBleResult:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/arashivision/fmg/FmgCommDelegate;->sRequestId:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Lcom/arashivision/onecamera/OneDriver;LQ4/b;Landroid/os/Handler;Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mIsDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mWriteBleResult:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mInHeartBeat:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mStartTargetFollowTime:J

    const/4 p4, -0x1

    iput-short p4, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mTargetFollowId:S

    new-instance p4, Lcom/arashivision/fmg/FmgCommDelegate$1;

    invoke-direct {p4, p0}, Lcom/arashivision/fmg/FmgCommDelegate$1;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;)V

    iput-object p4, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mHeartRunnable:Ljava/lang/Runnable;

    new-instance p4, Lcom/arashivision/fmg/fmgparser/ptz/PtzParser;

    new-instance v0, Lcom/arashivision/fmg/FmgCommDelegate$2;

    invoke-direct {v0, p0}, Lcom/arashivision/fmg/FmgCommDelegate$2;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;)V

    invoke-direct {p4, v0}, Lcom/arashivision/fmg/fmgparser/ptz/PtzParser;-><init>(Lcom/arashivision/fmg/fmgparser/ptz/PtzParser$IPtzParser;)V

    iput-object p4, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mPtzParser:Lcom/arashivision/fmg/fmgparser/ptz/PtzParser;

    new-instance p4, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p4}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p4, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mRequestQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance p4, Lcom/arashivision/fmg/a;

    const/4 v0, 0x1

    invoke-direct {p4, p0, v0}, Lcom/arashivision/fmg/a;-><init>(Ljava/lang/Object;I)V

    iput-object p4, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mRequestTimeoutRunnable:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mOneDriver:Lcom/arashivision/onecamera/OneDriver;

    iput-object p2, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mBleDevice:LQ4/b;

    iput-object p3, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mThreadHandler:Landroid/os/Handler;

    iput-object p5, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mMainHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/arashivision/fmg/FmgCommDelegate;JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/arashivision/fmg/FmgCommDelegate;->lambda$ptzGetEtdItemErrorState$6(JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/arashivision/fmg/FmgCommDelegate;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mIsDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/arashivision/fmg/FmgCommDelegate;)Lcom/arashivision/fmg/FmgUpgradeBean;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mFmgUpgradeBean:Lcom/arashivision/fmg/FmgUpgradeBean;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/arashivision/fmg/FmgCommDelegate;S)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->formatValueToHex(S)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/arashivision/fmg/FmgCommDelegate;)V
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/fmg/FmgCommDelegate;->ptzHandShakeStep2()V

    return-void
.end method

.method public static synthetic access$1900(Lcom/arashivision/fmg/FmgCommDelegate;)LY2/g;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mFmgHandShakeListener:LY2/g;

    return-object p0
.end method

.method public static synthetic access$1902(Lcom/arashivision/fmg/FmgCommDelegate;LY2/g;)LY2/g;
    .locals 0

    iput-object p1, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mFmgHandShakeListener:LY2/g;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/arashivision/fmg/FmgCommDelegate;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mInHeartBeat:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic access$2000(Lcom/arashivision/fmg/FmgCommDelegate;)Lcom/arashivision/onecamera/OneDriver;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mOneDriver:Lcom/arashivision/onecamera/OneDriver;

    return-object p0
.end method

.method public static synthetic access$2100(Lcom/arashivision/fmg/FmgCommDelegate;IILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/arashivision/fmg/FmgCommDelegate;->onRequestError(IILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$2200(Lcom/arashivision/fmg/FmgCommDelegate;JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arashivision/fmg/FmgCommDelegate;->ptzGetEtdItemFastPowerOn(JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;I)V

    return-void
.end method

.method public static synthetic access$2300(Lcom/arashivision/fmg/FmgCommDelegate;JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arashivision/fmg/FmgCommDelegate;->ptzGetEtdItemKeyPowerOn(JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;I)V

    return-void
.end method

.method public static synthetic access$2400(Lcom/arashivision/fmg/FmgCommDelegate;JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arashivision/fmg/FmgCommDelegate;->ptzGetEtdItemFastPowerOff(JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;I)V

    return-void
.end method

.method public static synthetic access$2500(Lcom/arashivision/fmg/FmgCommDelegate;JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arashivision/fmg/FmgCommDelegate;->ptzGetEtdItemKeyPowerOff(JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;I)V

    return-void
.end method

.method public static synthetic access$2600(Lcom/arashivision/fmg/FmgCommDelegate;JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arashivision/fmg/FmgCommDelegate;->ptzGetEtdItemForcePowerOff(JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;I)V

    return-void
.end method

.method public static synthetic access$2700(Lcom/arashivision/fmg/FmgCommDelegate;JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arashivision/fmg/FmgCommDelegate;->ptzGetEtdItemErrorState(JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;I)V

    return-void
.end method

.method public static synthetic access$2800(Lcom/arashivision/fmg/FmgCommDelegate;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/arashivision/fmg/FmgCommDelegate;->ptzUpdateHandShakeStep1(J)V

    return-void
.end method

.method public static synthetic access$2900(Lcom/arashivision/fmg/FmgCommDelegate;JI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/arashivision/fmg/FmgCommDelegate;->notifyOTAError(JI)V

    return-void
.end method

.method public static synthetic access$300(Lcom/arashivision/fmg/FmgCommDelegate;Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$3000(Lcom/arashivision/fmg/FmgCommDelegate;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/arashivision/fmg/FmgCommDelegate;->ptzUpdateHandShakeStep2(J)V

    return-void
.end method

.method public static synthetic access$3100(Lcom/arashivision/fmg/FmgCommDelegate;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/arashivision/fmg/FmgCommDelegate;->ptzUpdateInfo(J)V

    return-void
.end method

.method public static synthetic access$3200(Lcom/arashivision/fmg/FmgCommDelegate;J[BI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arashivision/fmg/FmgCommDelegate;->ptzUpdating(J[BI)V

    return-void
.end method

.method public static synthetic access$3300(Lcom/arashivision/fmg/FmgCommDelegate;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/arashivision/fmg/FmgCommDelegate;->notifyOTAProgressChanged(J)V

    return-void
.end method

.method public static synthetic access$3400(Lcom/arashivision/fmg/FmgCommDelegate;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/arashivision/fmg/FmgCommDelegate;->ptzUpdateReboot(J)V

    return-void
.end method

.method public static synthetic access$3500(Lcom/arashivision/fmg/FmgCommDelegate;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/arashivision/fmg/FmgCommDelegate;->ptzUpdated(J)V

    return-void
.end method

.method public static synthetic access$3600(Lcom/arashivision/fmg/FmgCommDelegate;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/arashivision/fmg/FmgCommDelegate;->handleOTAUpdate(J)V

    return-void
.end method

.method public static synthetic access$3700(Lcom/arashivision/fmg/FmgCommDelegate;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/arashivision/fmg/FmgCommDelegate;->notifyOTASuccess(J)V

    return-void
.end method

.method public static synthetic access$3800()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/arashivision/fmg/FmgCommDelegate;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$3900(Lcom/arashivision/fmg/FmgCommDelegate;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mWriteBleResult:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/arashivision/fmg/FmgCommDelegate;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mThreadHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$4000(Lcom/arashivision/fmg/FmgCommDelegate;JI[BI)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/arashivision/fmg/FmgCommDelegate;->handleOTAUploadDataPack(JI[BI)V

    return-void
.end method

.method public static synthetic access$4100(Lcom/arashivision/fmg/FmgCommDelegate;JI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/arashivision/fmg/FmgCommDelegate;->handleOTAEndUpdatePack(JI)V

    return-void
.end method

.method public static synthetic access$500(Lcom/arashivision/fmg/FmgCommDelegate;Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->handlePtzResponse(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$600(Lcom/arashivision/fmg/FmgCommDelegate;Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->handlePtzNotification(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/arashivision/fmg/FmgCommDelegate;)V
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/fmg/FmgCommDelegate;->executeNextTaskIfAvailable()V

    return-void
.end method

.method public static synthetic access$800(Lcom/arashivision/fmg/FmgCommDelegate;)Z
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/fmg/FmgCommDelegate;->triggerCurrentTaskAgain()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$900(Lcom/arashivision/fmg/FmgCommDelegate;[BZ)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/arashivision/fmg/FmgCommDelegate;->writePtzData([BZ)Z

    move-result p0

    return p0
.end method

.method private addNewRequestTask(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Ljava/lang/Long;Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    move-result-wide p0

    return-wide p0
.end method

.method private addNewRequestTask(Ljava/lang/Long;Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Ljava/lang/Long;Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;Ljava/lang/Long;)J

    move-result-wide p0

    return-wide p0
.end method

.method private addNewRequestTask(Ljava/lang/Long;Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;Ljava/lang/Long;)J
    .locals 13

    .line 3
    iget-object v10, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mRequestQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    monitor-enter v10

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mIsDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    .line 5
    invoke-static {}, Lcom/arashivision/fmg/FmgCommDelegate;->generateRequestId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v11, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    move-object v11, p1

    :goto_0
    if-nez p5, :cond_1

    .line 6
    iget-object v8, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mRequestQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v7, 0x0

    move-object v1, p0

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;JLcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;Lcom/arashivision/fmg/FmgCommDelegate$1;)V

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_1
    iget-object v12, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mRequestQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/4 v9, 0x0

    move-object v1, p0

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v9}, Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;JLcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;JLcom/arashivision/fmg/FmgCommDelegate$1;)V

    invoke-virtual {v12, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 8
    :goto_1
    invoke-direct {p0}, Lcom/arashivision/fmg/FmgCommDelegate;->executeNextTaskIfAvailable()V

    .line 9
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    monitor-exit v10

    return-wide v0

    :cond_2
    const-wide/16 v0, -0x1

    .line 10
    monitor-exit v10

    return-wide v0

    .line 11
    :goto_2
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static synthetic b(Lcom/arashivision/fmg/FmgCommDelegate;JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/arashivision/fmg/FmgCommDelegate;->lambda$ptzGetEtdItemFastPowerOff$3(JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;)V

    return-void
.end method

.method public static synthetic c(Lcom/arashivision/fmg/FmgCommDelegate;JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/arashivision/fmg/FmgCommDelegate;->lambda$ptzGetEtdItemFastPowerOn$1(JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;)V

    return-void
.end method

.method private clearRequestQueue()V
    .locals 3

    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mRequestQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mThreadHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mRequestTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mRequestQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private clearRequestQueueByCmd(S)V
    .locals 6

    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mRequestQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mRequestQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;

    invoke-static {v3}, Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;->access$1300(Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;)S

    move-result v4

    if-ne v4, p1, :cond_0

    invoke-static {v3}, Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;->access$1400(Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lcom/arashivision/fmg/FmgCommDelegate$RequestTaskState;->PREPARING:Lcom/arashivision/fmg/FmgCommDelegate$RequestTaskState;

    if-eq v4, v5, :cond_1

    invoke-static {v3}, Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;->access$1400(Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/arashivision/fmg/FmgCommDelegate$RequestTaskState;->RUNNING:Lcom/arashivision/fmg/FmgCommDelegate$RequestTaskState;

    if-ne v3, v4, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, 0x1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    invoke-direct {p0}, Lcom/arashivision/fmg/FmgCommDelegate;->executeNextTaskIfAvailable()V

    :cond_4
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic d(Lcom/arashivision/fmg/FmgCommDelegate;JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/arashivision/fmg/FmgCommDelegate;->lambda$ptzGetEtdItemKeyPowerOn$2(JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;)V

    return-void
.end method

.method public static synthetic e(Lcom/arashivision/fmg/FmgCommDelegate;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/arashivision/fmg/FmgCommDelegate;->lambda$handleOTAUpdate$9(J)V

    return-void
.end method

.method private executeNextTaskIfAvailable()V
    .locals 6

    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mRequestQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mIsDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mRequestQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mRequestQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;

    if-nez v1, :cond_1

    const-string v1, "executeNextTaskIfAvailable, but peek task is null, check next"

    invoke-static {v1}, Lg/a;->J(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/arashivision/fmg/FmgCommDelegate$63;->$SwitchMap$com$arashivision$fmg$FmgCommDelegate$RequestTaskState:[I

    invoke-static {v1}, Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;->access$1400(Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/arashivision/fmg/FmgCommDelegate$RequestTaskState;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_7

    const/4 v3, 0x2

    if-eq v2, v3, :cond_6

    const/4 v3, 0x3

    if-eq v2, v3, :cond_5

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "executeNextTaskIfAvailable, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lg/a;->J(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;->prepare()V

    iget-object v2, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mThreadHandler:Landroid/os/Handler;

    new-instance v3, Lcom/arashivision/fmg/a;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/arashivision/fmg/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v1}, Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;->access$1600(Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;)Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mThreadHandler:Landroid/os/Handler;

    new-instance v3, Lcom/arashivision/fmg/c;

    invoke-direct {v3, p0, v1}, Lcom/arashivision/fmg/c;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;->access$1500(Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    iget-object v2, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mThreadHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mRequestTimeoutRunnable:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;->access$1500(Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;)J

    move-result-wide v3

    invoke-virtual {v2, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_1
    monitor-exit v0

    return-void

    :cond_5
    const-string p0, "executeNextTaskIfAvailable, but peek task is already running, ignored"

    invoke-static {p0}, Lg/a;->J(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_6
    const-string p0, "executeNextTaskIfAvailable, but peek task is already preparing, ignored"

    invoke-static {p0}, Lg/a;->J(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_7
    const-string v2, "executeNextTaskIfAvailable, but peek task is already finished, remove and check next"

    invoke-static {v2}, Lg/a;->J(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mRequestQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic f(Lcom/arashivision/fmg/FmgCommDelegate;Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->lambda$executeNextTaskIfAvailable$0(Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;)V

    return-void
.end method

.method private formatValueToHex(S)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "0x%02X"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/arashivision/fmg/FmgCommDelegate;ZLandroid/util/Pair;JLcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/arashivision/fmg/FmgCommDelegate;->lambda$setButtonEventState$8(ZLandroid/util/Pair;JLcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;)V

    return-void
.end method

.method private static generateRequestId()J
    .locals 2

    sget-object v0, Lcom/arashivision/fmg/FmgCommDelegate;->sRequestId:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    return-wide v0
.end method

.method private getBleCharacteristic(LQ4/b;Ljava/lang/String;Ljava/lang/String;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 1

    const/4 p0, 0x0

    :try_start_0
    sget-object v0, LM4/a;->a:LM4/b;

    iget-object v0, v0, LM4/b;->d:LA1/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LA1/c;->j(LQ4/b;)Lcom/clj/fastble/bluetooth/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/clj/fastble/bluetooth/c;->j:Landroid/bluetooth/BluetoothGatt;

    goto :goto_1

    :cond_1
    move-object p1, p0

    :goto_1
    if-eqz p1, :cond_2

    invoke-static {p2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-object p0
.end method

.method private getButtonAbleFrame(Lcom/arashivision/fmg/response/model/FmgButtonAbleParams;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arashivision/fmg/response/model/FmgButtonAbleParams;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p1, Lcom/arashivision/fmg/response/model/FmgButtonAbleParams;->modeBtnParams:[Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEventMode;

    if-eqz v2, :cond_0

    array-length v2, v2

    if-lez v2, :cond_0

    sget-object v2, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonMode;->MODE_BTN:Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonMode;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, Lcom/arashivision/fmg/response/model/FmgButtonAbleParams;->modeBtnParams:[Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEventMode;

    invoke-direct {p0, v2}, Lcom/arashivision/fmg/FmgCommDelegate;->getButtonEventModeResult([Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEventMode;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, p1, Lcom/arashivision/fmg/response/model/FmgButtonAbleParams;->shutterBtnParams:[Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEventMode;

    if-eqz v2, :cond_1

    array-length v2, v2

    if-lez v2, :cond_1

    sget-object v2, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonMode;->SHUTTER_BTN:Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonMode;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, Lcom/arashivision/fmg/response/model/FmgButtonAbleParams;->shutterBtnParams:[Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEventMode;

    invoke-direct {p0, v2}, Lcom/arashivision/fmg/FmgCommDelegate;->getButtonEventModeResult([Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEventMode;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v2, p1, Lcom/arashivision/fmg/response/model/FmgButtonAbleParams;->holdParams:[Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEventMode;

    if-eqz v2, :cond_2

    array-length v2, v2

    if-lez v2, :cond_2

    sget-object v2, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonMode;->HOLD_BTN:Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonMode;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, Lcom/arashivision/fmg/response/model/FmgButtonAbleParams;->holdParams:[Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEventMode;

    invoke-direct {p0, v2}, Lcom/arashivision/fmg/FmgCommDelegate;->getButtonEventModeResult([Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEventMode;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v2, p1, Lcom/arashivision/fmg/response/model/FmgButtonAbleParams;->midBtnParams:[Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEventMode;

    if-eqz v2, :cond_3

    array-length v2, v2

    if-lez v2, :cond_3

    sget-object v2, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonMode;->MID_BTN:Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonMode;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, Lcom/arashivision/fmg/response/model/FmgButtonAbleParams;->midBtnParams:[Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEventMode;

    invoke-direct {p0, v2}, Lcom/arashivision/fmg/FmgCommDelegate;->getButtonEventModeResult([Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEventMode;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v2, p1, Lcom/arashivision/fmg/response/model/FmgButtonAbleParams;->rockerParams:[Lcom/arashivision/fmg/response/model/FmgModel$PtzRockerEventMode;

    if-eqz v2, :cond_4

    array-length v2, v2

    if-lez v2, :cond_4

    sget-object v2, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonMode;->ROCKER:Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonMode;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, Lcom/arashivision/fmg/response/model/FmgButtonAbleParams;->rockerParams:[Lcom/arashivision/fmg/response/model/FmgModel$PtzRockerEventMode;

    invoke-direct {p0, v2}, Lcom/arashivision/fmg/FmgCommDelegate;->getRockerEventModeResult([Lcom/arashivision/fmg/response/model/FmgModel$PtzRockerEventMode;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v2, p1, Lcom/arashivision/fmg/response/model/FmgButtonAbleParams;->touchParams:[Lcom/arashivision/fmg/response/model/FmgModel$PtzTouchEventMode;

    if-eqz v2, :cond_5

    array-length v2, v2

    if-lez v2, :cond_5

    sget-object v2, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonMode;->TOUCH:Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonMode;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, Lcom/arashivision/fmg/response/model/FmgButtonAbleParams;->touchParams:[Lcom/arashivision/fmg/response/model/FmgModel$PtzTouchEventMode;

    invoke-direct {p0, v2}, Lcom/arashivision/fmg/FmgCommDelegate;->getTouchEventModeResult([Lcom/arashivision/fmg/response/model/FmgModel$PtzTouchEventMode;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v2, p1, Lcom/arashivision/fmg/response/model/FmgButtonAbleParams;->dwParams:[Lcom/arashivision/fmg/response/model/FmgModel$PtzDwEventMode;

    if-eqz v2, :cond_6

    array-length v2, v2

    if-lez v2, :cond_6

    sget-object v2, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonMode;->DW:Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonMode;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, Lcom/arashivision/fmg/response/model/FmgButtonAbleParams;->dwParams:[Lcom/arashivision/fmg/response/model/FmgModel$PtzDwEventMode;

    invoke-direct {p0, v2}, Lcom/arashivision/fmg/FmgCommDelegate;->getDwEventModeResult([Lcom/arashivision/fmg/response/model/FmgModel$PtzDwEventMode;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v2, p1, Lcom/arashivision/fmg/response/model/FmgButtonAbleParams;->powerBtnParams:[Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEventMode;

    if-eqz v2, :cond_7

    array-length v2, v2

    if-lez v2, :cond_7

    sget-object v2, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonMode;->POWER_BTN:Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonMode;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lcom/arashivision/fmg/response/model/FmgButtonAbleParams;->powerBtnParams:[Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEventMode;

    invoke-direct {p0, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->getButtonEventModeResult([Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEventMode;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-gtz p0, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_8
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonMode;

    invoke-virtual {p0}, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonMode;->getNativeValue()I

    move-result p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v2, 0x1

    if-le p1, v2, :cond_9

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_9

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonMode;

    invoke-virtual {p1}, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonMode;->getNativeValue()I

    move-result p1

    or-int/2addr p0, p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    new-instance p1, Landroid/util/Pair;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p1, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private getButtonEventModeResult([Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEventMode;)I
    .locals 2

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    aget-object p0, p1, p0

    invoke-virtual {p0}, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEventMode;->getNativeValue()I

    move-result p0

    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_1

    aget-object v0, p1, v1

    invoke-virtual {v0}, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEventMode;->getNativeValue()I

    move-result v0

    or-int/2addr p0, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p0
.end method

.method private getDwEventModeResult([Lcom/arashivision/fmg/response/model/FmgModel$PtzDwEventMode;)I
    .locals 2

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    aget-object p0, p1, p0

    invoke-virtual {p0}, Lcom/arashivision/fmg/response/model/FmgModel$PtzDwEventMode;->getNativeValue()I

    move-result p0

    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_1

    aget-object v0, p1, v1

    invoke-virtual {v0}, Lcom/arashivision/fmg/response/model/FmgModel$PtzDwEventMode;->getNativeValue()I

    move-result v0

    or-int/2addr p0, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p0
.end method

.method private getHandleOTACharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 3

    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mBleDevice:LQ4/b;

    const-string v1, "00002481-0000-1000-8000-00805f9b34fb"

    const-string v2, "00001784-0000-1000-8000-00805f9b34fb"

    invoke-direct {p0, v0, v1, v2}, Lcom/arashivision/fmg/FmgCommDelegate;->getBleCharacteristic(LQ4/b;Ljava/lang/String;Ljava/lang/String;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p0

    return-object p0
.end method

.method private getPtzRwCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 3

    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mBleDevice:LQ4/b;

    const-string v1, "00003366-0000-1000-8000-00805f9b34fb"

    const-string v2, "00002726-0000-1000-8000-00805f9b34fb"

    invoke-direct {p0, v0, v1, v2}, Lcom/arashivision/fmg/FmgCommDelegate;->getBleCharacteristic(LQ4/b;Ljava/lang/String;Ljava/lang/String;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p0

    return-object p0
.end method

.method private getRockerEventModeResult([Lcom/arashivision/fmg/response/model/FmgModel$PtzRockerEventMode;)I
    .locals 2

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    aget-object p0, p1, p0

    invoke-virtual {p0}, Lcom/arashivision/fmg/response/model/FmgModel$PtzRockerEventMode;->getNativeValue()I

    move-result p0

    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_1

    aget-object v0, p1, v1

    invoke-virtual {v0}, Lcom/arashivision/fmg/response/model/FmgModel$PtzRockerEventMode;->getNativeValue()I

    move-result v0

    or-int/2addr p0, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p0
.end method

.method private getTouchEventModeResult([Lcom/arashivision/fmg/response/model/FmgModel$PtzTouchEventMode;)I
    .locals 2

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    aget-object p0, p1, p0

    invoke-virtual {p0}, Lcom/arashivision/fmg/response/model/FmgModel$PtzTouchEventMode;->getNativeValue()I

    move-result p0

    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_1

    aget-object v0, p1, v1

    invoke-virtual {v0}, Lcom/arashivision/fmg/response/model/FmgModel$PtzTouchEventMode;->getNativeValue()I

    move-result v0

    or-int/2addr p0, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p0
.end method

.method public static synthetic h(Lcom/arashivision/fmg/FmgCommDelegate;JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/arashivision/fmg/FmgCommDelegate;->lambda$ptzGetEtdItemKeyPowerOff$4(JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;)V

    return-void
.end method

.method private handleOTAEndUpdatePack(JI)V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mFmgUpgradeBean:Lcom/arashivision/fmg/FmgUpgradeBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arashivision/fmg/FmgUpgradeBean;->getRequestId()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "end handle update pack, index = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg/a;->p(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/arashivision/fmg/fmgparser/ota/OtaCmdPacketPack;->endUpdatePack(I)[B

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/arashivision/fmg/FmgCommDelegate;->writeOTAData(J[B)V

    invoke-direct {p0, p1, p2}, Lcom/arashivision/fmg/FmgCommDelegate;->notifyOTAProgressChanged(J)V

    :cond_0
    return-void
.end method

.method private handleOTAFirmwareToPackets(JLcom/arashivision/fmg/fmgparser/ota/OtaFirmwarePacketPack$IOtaFirmwarePacketPack;)V
    .locals 2

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mFmgUpgradeBean:Lcom/arashivision/fmg/FmgUpgradeBean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/fmg/FmgUpgradeBean;->getRequestId()J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/fmg/FmgUpgradeBean;->getHandleOTAFileData()[B

    move-result-object p0

    invoke-static {p0, p3}, Lcom/arashivision/fmg/fmgparser/ota/OtaFirmwarePacketPack;->firmwareToPackets([BLcom/arashivision/fmg/fmgparser/ota/OtaFirmwarePacketPack$IOtaFirmwarePacketPack;)V

    :cond_0
    return-void
.end method

.method private handleOTAStartUpdatePack(J)V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mFmgUpgradeBean:Lcom/arashivision/fmg/FmgUpgradeBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arashivision/fmg/FmgUpgradeBean;->getRequestId()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    const-string v0, "start handle update pack"

    invoke-static {v0}, Lg/a;->p(Ljava/lang/String;)V

    invoke-static {}, Lcom/arashivision/fmg/fmgparser/ota/OtaCmdPacketPack;->startUpdatePack()[B

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/arashivision/fmg/FmgCommDelegate;->writeOTAData(J[B)V

    :cond_0
    return-void
.end method

.method private handleOTAUpdate(J)V
    .locals 3

    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mThreadHandler:Landroid/os/Handler;

    new-instance v1, Landroidx/media3/exoplayer/audio/e;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/media3/exoplayer/audio/e;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private handleOTAUploadDataPack(JI[BI)V
    .locals 3

    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mFmgUpgradeBean:Lcom/arashivision/fmg/FmgUpgradeBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arashivision/fmg/FmgUpgradeBean;->getRequestId()J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "upload handle pack, index = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", packetFwDataLength = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lg/a;->p(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p4}, Lcom/arashivision/fmg/FmgCommDelegate;->writeOTAData(J[B)V

    invoke-virtual {v0, p5}, Lcom/arashivision/fmg/FmgUpgradeBean;->addUploadedHandleOTADataSize(I)V

    rem-int/lit16 p3, p3, 0xc8

    if-nez p3, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/arashivision/fmg/FmgCommDelegate;->notifyOTAProgressChanged(J)V

    :cond_0
    return-void
.end method

.method private handlePtzNotification(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;)V
    .locals 6

    const-string v0, "handlePtzNotification, "

    iget-object v1, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mRequestQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mIsDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->getCmd()S

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg/a;->J(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->getCmd()S

    move-result v0

    const/16 v2, 0x34

    const/4 v3, 0x0

    if-eq v0, v2, :cond_8

    const/16 v2, 0x44

    const/4 v4, 0x0

    if-eq v0, v2, :cond_6

    const/16 v2, 0x62

    if-eq v0, v2, :cond_3

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p1}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->getFrame()S

    move-result p1

    const/16 v0, 0x7d9

    invoke-direct {p0, v0, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->notifyBtnEvent(IS)V

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->getFrame()S

    move-result v0

    sget-object v2, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;->DW_SRC_VALUE:Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;

    invoke-virtual {v2}, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;->getNativeValue()I

    move-result v2

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->getData()[B

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->getData()[B

    move-result-object p1

    aget-byte p1, p1, v3

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    :cond_1
    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mOneDriver:Lcom/arashivision/onecamera/OneDriver;

    const/16 p1, 0x7d8

    invoke-virtual {p0, p1, v3, v4}, Lcom/arashivision/onecamera/OneDriver;->driverInfoNotify(IILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->getFrame()S

    move-result p1

    const/16 v0, 0x7d7

    invoke-direct {p0, v0, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->notifyBtnEvent(IS)V

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p1}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->getFrame()S

    move-result p1

    const/16 v0, 0x7d6

    invoke-direct {p0, v0, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->notifyBtnEvent(IS)V

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p1}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->getFrame()S

    move-result p1

    const/16 v0, 0x7d5

    invoke-direct {p0, v0, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->notifyBtnEvent(IS)V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p1}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->getFrame()S

    move-result p1

    const/16 v0, 0x7d4

    invoke-direct {p0, v0, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->notifyBtnEvent(IS)V

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p1}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->getFrame()S

    move-result p1

    const/16 v0, 0x7d3

    invoke-direct {p0, v0, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->notifyBtnEvent(IS)V

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p1}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->getFrame()S

    move-result p1

    const/16 v0, 0x7d2

    invoke-direct {p0, v0, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->notifyBtnEvent(IS)V

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p1}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->getFrame()S

    move-result p1

    const/16 v0, 0x7d1

    invoke-direct {p0, v0, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->notifyBtnEvent(IS)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->getFrame()S

    move-result v0

    sget-object v2, Lcom/arashivision/fmg/response/model/FmgModel$PtzAngleSqeState;->GRF_ANGLE_SEQ_PROCESS:Lcom/arashivision/fmg/response/model/FmgModel$PtzAngleSqeState;

    invoke-virtual {v2}, Lcom/arashivision/fmg/response/model/FmgModel$PtzAngleSqeState;->getNativeValue()S

    move-result v2

    const/16 v5, 0x7da

    if-ne v0, v2, :cond_5

    invoke-virtual {p1}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->unPack()Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDataRespMessage;

    move-result-object p1

    instance-of v2, p1, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzAngleSeqProcessRespMsg;

    if-eqz v2, :cond_4

    check-cast p1, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzAngleSeqProcessRespMsg;

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mOneDriver:Lcom/arashivision/onecamera/OneDriver;

    iget p1, p1, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzAngleSeqProcessRespMsg;->process:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v5, v0, p1}, Lcom/arashivision/onecamera/OneDriver;->driverInfoNotify(IILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mOneDriver:Lcom/arashivision/onecamera/OneDriver;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v5, v0, p1}, Lcom/arashivision/onecamera/OneDriver;->driverInfoNotify(IILjava/lang/Object;)V

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mOneDriver:Lcom/arashivision/onecamera/OneDriver;

    invoke-virtual {p0, v5, v0, v4}, Lcom/arashivision/onecamera/OneDriver;->driverInfoNotify(IILjava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->unPack()Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDataRespMessage;

    move-result-object p1

    instance-of v0, p1, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGimbalCalStatusRespMsg;

    const/16 v2, 0x3f3

    if-eqz v0, :cond_7

    check-cast p1, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGimbalCalStatusRespMsg;

    new-instance v0, Lcom/arashivision/fmg/response/model/FmgCalibrateState;

    iget-short v3, p1, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGimbalCalStatusRespMsg;->status:S

    iget-short v4, p1, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGimbalCalStatusRespMsg;->percentage:S

    invoke-direct {v0, v3, v4}, Lcom/arashivision/fmg/response/model/FmgCalibrateState;-><init>(II)V

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mOneDriver:Lcom/arashivision/onecamera/OneDriver;

    iget-short p1, p1, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGimbalCalStatusRespMsg;->status:S

    invoke-virtual {p0, v2, p1, v0}, Lcom/arashivision/onecamera/OneDriver;->driverInfoNotify(IILjava/lang/Object;)V

    goto :goto_0

    :cond_7
    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mOneDriver:Lcom/arashivision/onecamera/OneDriver;

    const/16 p1, -0x1f4

    invoke-virtual {p0, v2, p1, v4}, Lcom/arashivision/onecamera/OneDriver;->driverInfoNotify(IILjava/lang/Object;)V

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->unPack()Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDataRespMessage;

    move-result-object p1

    check-cast p1, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDeviceStatusRespMsg;

    new-instance v0, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;

    invoke-direct {v0}, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;-><init>()V

    iget-short v2, p1, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDeviceStatusRespMsg;->battery:S

    iput v2, v0, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->batteryLevel:I

    iget-boolean v2, p1, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDeviceStatusRespMsg;->charging:Z

    iput-boolean v2, v0, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->isCharging:Z

    iget-short v2, p1, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDeviceStatusRespMsg;->mode:S

    invoke-static {v2}, Lcom/arashivision/fmg/response/model/FmgModel$PtzMode;->findByValue(I)Lcom/arashivision/fmg/response/model/FmgModel$PtzMode;

    move-result-object v2

    iput-object v2, v0, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->ptzMode:Lcom/arashivision/fmg/response/model/FmgModel$PtzMode;

    iget-boolean v2, p1, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDeviceStatusRespMsg;->limitYaw:Z

    iput-boolean v2, v0, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->isLimitedYaw:Z

    iget-boolean v2, p1, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDeviceStatusRespMsg;->stall:Z

    iput-boolean v2, v0, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->isStalled:Z

    iget-boolean v2, p1, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDeviceStatusRespMsg;->payload:Z

    iput-boolean v2, v0, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->hasPayload:Z

    iget-boolean v2, p1, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDeviceStatusRespMsg;->overTemp:Z

    iput-boolean v2, v0, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->isOverTemp:Z

    iget-boolean v2, p1, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDeviceStatusRespMsg;->imbalance:Z

    iput-boolean v2, v0, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->imbalance:Z

    iget-boolean v2, p1, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDeviceStatusRespMsg;->sportMode:Z

    iput-boolean v2, v0, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->sportMode:Z

    iget-boolean v2, p1, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDeviceStatusRespMsg;->sleep:Z

    iput-boolean v2, v0, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->sleep:Z

    iget-boolean v2, p1, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDeviceStatusRespMsg;->lowTemp:Z

    iput-boolean v2, v0, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->isLowTemp:Z

    iget-boolean v2, p1, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDeviceStatusRespMsg;->limitPitch:Z

    iput-boolean v2, v0, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->isLimitedPitch:Z

    iget-object p1, p1, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDeviceStatusRespMsg;->hvMode:Lcom/arashivision/fmg/response/model/FmgModel$PtzHvMode;

    iput-object p1, v0, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->hvMode:Lcom/arashivision/fmg/response/model/FmgModel$PtzHvMode;

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mOneDriver:Lcom/arashivision/onecamera/OneDriver;

    const/16 p1, 0x7d0

    invoke-virtual {p0, p1, v3, v0}, Lcom/arashivision/onecamera/OneDriver;->driverInfoNotify(IILjava/lang/Object;)V

    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0xa0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private handlePtzResponse(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;)Z
    .locals 7

    const-string v0, "handlePtzResponse, "

    iget-object v1, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mRequestQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mIsDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    monitor-exit v1

    return v3

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mRequestQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;->access$1400(Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lcom/arashivision/fmg/FmgCommDelegate$RequestTaskState;->RUNNING:Lcom/arashivision/fmg/FmgCommDelegate$RequestTaskState;

    if-ne v4, v5, :cond_3

    invoke-virtual {p1}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->getCmd()S

    move-result v4

    invoke-static {v2}, Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;->access$1300(Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;)S

    move-result v5

    if-eq v4, v5, :cond_1

    invoke-virtual {p1}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->getCmd()S

    move-result v4

    const/16 v5, 0xe0

    if-ne v4, v5, :cond_3

    invoke-virtual {p1}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->getFrame()S

    move-result v4

    const/16 v5, 0xee

    if-ne v4, v5, :cond_3

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg/a;->J(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mThreadHandler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mRequestTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {v2, p1}, Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;->access$1700(Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mRequestQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return v3

    :cond_2
    invoke-static {v2}, Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;->access$1500(Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mThreadHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mRequestTimeoutRunnable:Ljava/lang/Runnable;

    invoke-static {v2}, Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;->access$1500(Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;)J

    move-result-wide v2

    invoke-virtual {p1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    const/4 p0, 0x0

    monitor-exit v1

    return p0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic i(Lcom/arashivision/fmg/FmgCommDelegate;J[B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/arashivision/fmg/FmgCommDelegate;->lambda$startFmgUpgrade$7(J[B)V

    return-void
.end method

.method public static synthetic j(Lcom/arashivision/fmg/FmgCommDelegate;JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/arashivision/fmg/FmgCommDelegate;->lambda$ptzGetEtdItemForcePowerOff$5(JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;)V

    return-void
.end method

.method public static synthetic k(Lcom/arashivision/fmg/FmgCommDelegate;)V
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/fmg/FmgCommDelegate;->triggerCurrentTaskAgain()Z

    return-void
.end method

.method private synthetic lambda$executeNextTaskIfAvailable$0(Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;)V
    .locals 2

    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    invoke-static {p1}, Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;->access$1300(Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;)S

    move-result v1

    invoke-static {p1}, Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;->access$4200(Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;)S

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->packetPack([B)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->onPtzResponse([B)V

    return-void
.end method

.method private synthetic lambda$handleOTAUpdate$9(J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arashivision/fmg/FmgCommDelegate;->handleOTAStartUpdatePack(J)V

    new-instance v0, Lcom/arashivision/fmg/FmgCommDelegate$60;

    invoke-direct {v0, p0, p1, p2}, Lcom/arashivision/fmg/FmgCommDelegate$60;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;J)V

    invoke-direct {p0, p1, p2, v0}, Lcom/arashivision/fmg/FmgCommDelegate;->handleOTAFirmwareToPackets(JLcom/arashivision/fmg/fmgparser/ota/OtaFirmwarePacketPack$IOtaFirmwarePacketPack;)V

    return-void
.end method

.method private synthetic lambda$ptzGetEtdItemErrorState$6(JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;)V
    .locals 1

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mOneDriver:Lcom/arashivision/onecamera/OneDriver;

    new-instance v0, Lcom/arashivision/fmg/response/FmgGetAnalyticsDataResp;

    invoke-direct {v0, p1, p2, p3}, Lcom/arashivision/fmg/response/FmgGetAnalyticsDataResp;-><init>(JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;)V

    const/16 p1, 0x402

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/arashivision/onecamera/OneDriver;->driverInfoNotify(IILjava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$ptzGetEtdItemFastPowerOff$3(JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/arashivision/fmg/FmgCommDelegate;->ptzGetEtdItemKeyPowerOff(JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;I)V

    return-void
.end method

.method private synthetic lambda$ptzGetEtdItemFastPowerOn$1(JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/arashivision/fmg/FmgCommDelegate;->ptzGetEtdItemKeyPowerOn(JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;I)V

    return-void
.end method

.method private synthetic lambda$ptzGetEtdItemForcePowerOff$5(JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/arashivision/fmg/FmgCommDelegate;->ptzGetEtdItemErrorState(JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;I)V

    return-void
.end method

.method private synthetic lambda$ptzGetEtdItemKeyPowerOff$4(JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/arashivision/fmg/FmgCommDelegate;->ptzGetEtdItemForcePowerOff(JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;I)V

    return-void
.end method

.method private synthetic lambda$ptzGetEtdItemKeyPowerOn$2(JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/arashivision/fmg/FmgCommDelegate;->ptzGetEtdItemFastPowerOff(JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;I)V

    return-void
.end method

.method private synthetic lambda$setButtonEventState$8(ZLandroid/util/Pair;JLcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;)V
    .locals 2

    invoke-virtual {p5}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->getFrame()S

    move-result p5

    new-instance v0, Lcom/arashivision/onecamera/cameraresponse/AsyncReqResult;

    invoke-direct {v0}, Lcom/arashivision/onecamera/cameraresponse/AsyncReqResult;-><init>()V

    iput-wide p3, v0, Lcom/arashivision/onecamera/cameraresponse/AsyncReqResult;->requestID:J

    const/16 v1, 0x80

    if-eq p5, v1, :cond_2

    const/16 v1, 0xee

    if-ne p5, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "setButtonEnable error, enable = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", frame = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p5}, Lcom/arashivision/fmg/FmgCommDelegate;->formatValueToHex(S)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lg/a;->w(Ljava/lang/String;)V

    iput p5, v0, Lcom/arashivision/onecamera/cameraresponse/AsyncReqResult;->result:I

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mOneDriver:Lcom/arashivision/onecamera/OneDriver;

    if-eqz p1, :cond_1

    const/16 p1, 0x3f4

    goto :goto_0

    :cond_1
    const/16 p1, 0x3f5

    :goto_0
    invoke-virtual {p0, p1, p5, v0}, Lcom/arashivision/onecamera/OneDriver;->driverInfoNotify(IILjava/lang/Object;)V

    return-void

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    invoke-direct {p0, p3, p4, p2}, Lcom/arashivision/fmg/FmgCommDelegate;->setButtonEnable(JLandroid/util/Pair;)V

    return-void

    :cond_3
    invoke-direct {p0, p3, p4, p2}, Lcom/arashivision/fmg/FmgCommDelegate;->setButtonDisable(JLandroid/util/Pair;)V

    return-void
.end method

.method private synthetic lambda$startFmgUpgrade$7(J[B)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start FMG upgrade, requestId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg/a;->p(Ljava/lang/String;)V

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p3

    new-instance v0, Lcom/arashivision/fmg/FmgUpgradeBean;

    invoke-direct {v0, p1, p2, p3}, Lcom/arashivision/fmg/FmgUpgradeBean;-><init>(J[B)V

    iput-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mFmgUpgradeBean:Lcom/arashivision/fmg/FmgUpgradeBean;

    invoke-virtual {v0}, Lcom/arashivision/fmg/FmgUpgradeBean;->getPtzOTAFileData()[B

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {v0}, Lcom/arashivision/fmg/FmgUpgradeBean;->getHandleOTAFileData()[B

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/arashivision/fmg/FmgCommDelegate;->ptzUpdateReset(J)V

    return-void

    :cond_0
    const/16 p3, 0xe0

    invoke-direct {p0, p1, p2, p3}, Lcom/arashivision/fmg/FmgCommDelegate;->notifyOTAError(JI)V

    return-void
.end method

.method private notifyBtnEvent(IS)V
    .locals 1

    invoke-static {p2}, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;->nativeValueOf(I)Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mOneDriver:Lcom/arashivision/onecamera/OneDriver;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/arashivision/onecamera/OneDriver;->driverInfoNotify(IILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "notifyBtnEvent Illegal event, what:%d frame:%d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lg/a;->w(Ljava/lang/String;)V

    return-void
.end method

.method private notifyOTACancel(J)V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mFmgUpgradeBean:Lcom/arashivision/fmg/FmgUpgradeBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arashivision/fmg/FmgUpgradeBean;->getRequestId()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mOneDriver:Lcom/arashivision/onecamera/OneDriver;

    new-instance v1, Lcom/arashivision/fmg/response/FmgOTACancelResp;

    invoke-direct {v1, p1, p2}, Lcom/arashivision/fmg/response/FmgOTACancelResp;-><init>(J)V

    const/16 p1, 0x3ea

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/arashivision/onecamera/OneDriver;->driverInfoNotify(IILjava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mFmgUpgradeBean:Lcom/arashivision/fmg/FmgUpgradeBean;

    return-void
.end method

.method private notifyOTAError(JI)V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mFmgUpgradeBean:Lcom/arashivision/fmg/FmgUpgradeBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arashivision/fmg/FmgUpgradeBean;->getRequestId()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mOneDriver:Lcom/arashivision/onecamera/OneDriver;

    new-instance v1, Lcom/arashivision/fmg/response/FmgOTACompleteResp;

    invoke-direct {v1, p1, p2, p3}, Lcom/arashivision/fmg/response/FmgOTACompleteResp;-><init>(JI)V

    const/16 p1, 0x3e8

    const/16 p2, -0x1f4

    invoke-virtual {v0, p1, p2, v1}, Lcom/arashivision/onecamera/OneDriver;->driverInfoNotify(IILjava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mFmgUpgradeBean:Lcom/arashivision/fmg/FmgUpgradeBean;

    return-void
.end method

.method private notifyOTAProgressChanged(J)V
    .locals 3

    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mFmgUpgradeBean:Lcom/arashivision/fmg/FmgUpgradeBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arashivision/fmg/FmgUpgradeBean;->getRequestId()J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/arashivision/fmg/FmgUpgradeBean;->getOriginalOTAFileData()[B

    move-result-object v1

    invoke-virtual {v0}, Lcom/arashivision/fmg/FmgUpgradeBean;->getUploadedPtzOTADataSize()I

    move-result v2

    invoke-virtual {v0}, Lcom/arashivision/fmg/FmgUpgradeBean;->getUploadedHandleOTADataSize()I

    move-result v0

    add-int/2addr v0, v2

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v0, v2

    array-length v1, v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mOneDriver:Lcom/arashivision/onecamera/OneDriver;

    new-instance v1, Lcom/arashivision/fmg/response/FmgOTAProgressChangedResp;

    invoke-direct {v1, p1, p2, v0}, Lcom/arashivision/fmg/response/FmgOTAProgressChangedResp;-><init>(JF)V

    const/16 p1, 0x3e9

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v1}, Lcom/arashivision/onecamera/OneDriver;->driverInfoNotify(IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private notifyOTASuccess(J)V
    .locals 3

    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mFmgUpgradeBean:Lcom/arashivision/fmg/FmgUpgradeBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arashivision/fmg/FmgUpgradeBean;->getRequestId()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mOneDriver:Lcom/arashivision/onecamera/OneDriver;

    new-instance v1, Lcom/arashivision/fmg/response/FmgOTACompleteResp;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/arashivision/fmg/response/FmgOTACompleteResp;-><init>(JI)V

    const/16 p1, 0x3e8

    invoke-virtual {v0, p1, v2, v1}, Lcom/arashivision/onecamera/OneDriver;->driverInfoNotify(IILjava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mFmgUpgradeBean:Lcom/arashivision/fmg/FmgUpgradeBean;

    return-void
.end method

.method private onRequestError(IILjava/lang/Object;)V
    .locals 0

    if-nez p2, :cond_0

    const/16 p2, -0x1f4

    :cond_0
    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mOneDriver:Lcom/arashivision/onecamera/OneDriver;

    invoke-virtual {p0, p1, p2, p3}, Lcom/arashivision/onecamera/OneDriver;->driverInfoNotify(IILjava/lang/Object;)V

    return-void
.end method

.method private ptzGetEtdItemErrorState(JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;I)V
    .locals 6

    new-instance v0, Lcom/arashivision/fmg/b;

    const/4 v5, 0x2

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/arashivision/fmg/b;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;I)V

    iget-object p0, v4, Lcom/arashivision/fmg/response/model/FmgAnalyticsParams;->errorStateEventArray:[Lcom/arashivision/fmg/response/model/FmgAnalyticsParams$ErrorStateEvent;

    array-length p0, p0

    if-lt p4, p0, :cond_0

    invoke-virtual {v0}, Lcom/arashivision/fmg/b;->run()V

    return-void

    :cond_0
    new-instance p0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 p1, 0xe6

    const/4 p2, 0x6

    invoke-direct {p0, p1, p2}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance p1, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzGetEtdEventReqMsg;

    iget-object p2, v4, Lcom/arashivision/fmg/response/model/FmgAnalyticsParams;->errorStateEventArray:[Lcom/arashivision/fmg/response/model/FmgAnalyticsParams$ErrorStateEvent;

    array-length p2, p2

    sub-int/2addr p2, p4

    invoke-direct {p1, p4, p2}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzGetEtdEventReqMsg;-><init>(II)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance p3, Lcom/arashivision/fmg/FmgCommDelegate$34;

    invoke-direct {p3, v1, p4, v4, v0}, Lcom/arashivision/fmg/FmgCommDelegate$34;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;ILcom/arashivision/fmg/response/model/FmgAnalyticsParams;Ljava/lang/Runnable;)V

    invoke-direct {v1, p2, p0, p1, p3}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Ljava/lang/Long;Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    return-void
.end method

.method private ptzGetEtdItemFastPowerOff(JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;I)V
    .locals 6

    new-instance v0, Lcom/arashivision/fmg/b;

    const/4 v5, 0x3

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/arashivision/fmg/b;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;I)V

    iget-object p0, v4, Lcom/arashivision/fmg/response/model/FmgAnalyticsParams;->fastPowerOffEventArray:[Lcom/arashivision/fmg/response/model/FmgAnalyticsParams$PowerOffEvent;

    array-length p0, p0

    if-lt p4, p0, :cond_0

    invoke-virtual {v0}, Lcom/arashivision/fmg/b;->run()V

    return-void

    :cond_0
    new-instance p0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 p1, 0xe6

    const/4 p2, 0x3

    invoke-direct {p0, p1, p2}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance p1, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzGetEtdEventReqMsg;

    iget-object p2, v4, Lcom/arashivision/fmg/response/model/FmgAnalyticsParams;->fastPowerOffEventArray:[Lcom/arashivision/fmg/response/model/FmgAnalyticsParams$PowerOffEvent;

    array-length p2, p2

    sub-int/2addr p2, p4

    invoke-direct {p1, p4, p2}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzGetEtdEventReqMsg;-><init>(II)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance p3, Lcom/arashivision/fmg/FmgCommDelegate$31;

    invoke-direct {p3, v1, p4, v4, v0}, Lcom/arashivision/fmg/FmgCommDelegate$31;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;ILcom/arashivision/fmg/response/model/FmgAnalyticsParams;Ljava/lang/Runnable;)V

    invoke-direct {v1, p2, p0, p1, p3}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Ljava/lang/Long;Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    return-void
.end method

.method private ptzGetEtdItemFastPowerOn(JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;I)V
    .locals 6

    new-instance v0, Lcom/arashivision/fmg/b;

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/arashivision/fmg/b;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;I)V

    iget-object p0, v4, Lcom/arashivision/fmg/response/model/FmgAnalyticsParams;->fastPowerOnEventArray:[Lcom/arashivision/fmg/response/model/FmgAnalyticsParams$PowerOnEvent;

    array-length p0, p0

    if-lt p4, p0, :cond_0

    invoke-virtual {v0}, Lcom/arashivision/fmg/b;->run()V

    return-void

    :cond_0
    new-instance p0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 p1, 0xe6

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance p1, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzGetEtdEventReqMsg;

    iget-object p2, v4, Lcom/arashivision/fmg/response/model/FmgAnalyticsParams;->fastPowerOnEventArray:[Lcom/arashivision/fmg/response/model/FmgAnalyticsParams$PowerOnEvent;

    array-length p2, p2

    sub-int/2addr p2, p4

    invoke-direct {p1, p4, p2}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzGetEtdEventReqMsg;-><init>(II)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance p3, Lcom/arashivision/fmg/FmgCommDelegate$29;

    invoke-direct {p3, v1, p4, v4, v0}, Lcom/arashivision/fmg/FmgCommDelegate$29;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;ILcom/arashivision/fmg/response/model/FmgAnalyticsParams;Ljava/lang/Runnable;)V

    invoke-direct {v1, p2, p0, p1, p3}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Ljava/lang/Long;Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    return-void
.end method

.method private ptzGetEtdItemForcePowerOff(JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;I)V
    .locals 6

    new-instance v0, Lcom/arashivision/fmg/b;

    const/4 v5, 0x5

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/arashivision/fmg/b;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;I)V

    iget-object p0, v4, Lcom/arashivision/fmg/response/model/FmgAnalyticsParams;->forcePowerOffEventArray:[Lcom/arashivision/fmg/response/model/FmgAnalyticsParams$PowerOffEvent;

    array-length p0, p0

    if-lt p4, p0, :cond_0

    invoke-virtual {v0}, Lcom/arashivision/fmg/b;->run()V

    return-void

    :cond_0
    new-instance p0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 p1, 0xe6

    const/4 p2, 0x5

    invoke-direct {p0, p1, p2}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance p1, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzGetEtdEventReqMsg;

    iget-object p2, v4, Lcom/arashivision/fmg/response/model/FmgAnalyticsParams;->forcePowerOffEventArray:[Lcom/arashivision/fmg/response/model/FmgAnalyticsParams$PowerOffEvent;

    array-length p2, p2

    sub-int/2addr p2, p4

    invoke-direct {p1, p4, p2}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzGetEtdEventReqMsg;-><init>(II)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance p3, Lcom/arashivision/fmg/FmgCommDelegate$33;

    invoke-direct {p3, v1, p4, v4, v0}, Lcom/arashivision/fmg/FmgCommDelegate$33;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;ILcom/arashivision/fmg/response/model/FmgAnalyticsParams;Ljava/lang/Runnable;)V

    invoke-direct {v1, p2, p0, p1, p3}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Ljava/lang/Long;Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    return-void
.end method

.method private ptzGetEtdItemHeader(J)V
    .locals 3

    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v1, 0xe6

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v1, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzEmptyReqMsg;

    invoke-direct {v1}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzEmptyReqMsg;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lcom/arashivision/fmg/FmgCommDelegate$28;

    invoke-direct {p2, p0}, Lcom/arashivision/fmg/FmgCommDelegate$28;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;)V

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Ljava/lang/Long;Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    return-void
.end method

.method private ptzGetEtdItemKeyPowerOff(JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;I)V
    .locals 6

    new-instance v0, Lcom/arashivision/fmg/b;

    const/4 v5, 0x1

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/arashivision/fmg/b;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;I)V

    iget-object p0, v4, Lcom/arashivision/fmg/response/model/FmgAnalyticsParams;->keyPowerOffEventArray:[Lcom/arashivision/fmg/response/model/FmgAnalyticsParams$PowerOffEvent;

    array-length p0, p0

    if-lt p4, p0, :cond_0

    invoke-virtual {v0}, Lcom/arashivision/fmg/b;->run()V

    return-void

    :cond_0
    new-instance p0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 p1, 0xe6

    const/4 p2, 0x4

    invoke-direct {p0, p1, p2}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance p1, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzGetEtdEventReqMsg;

    iget-object p2, v4, Lcom/arashivision/fmg/response/model/FmgAnalyticsParams;->keyPowerOffEventArray:[Lcom/arashivision/fmg/response/model/FmgAnalyticsParams$PowerOffEvent;

    array-length p2, p2

    sub-int/2addr p2, p4

    invoke-direct {p1, p4, p2}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzGetEtdEventReqMsg;-><init>(II)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance p3, Lcom/arashivision/fmg/FmgCommDelegate$32;

    invoke-direct {p3, v1, p4, v4, v0}, Lcom/arashivision/fmg/FmgCommDelegate$32;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;ILcom/arashivision/fmg/response/model/FmgAnalyticsParams;Ljava/lang/Runnable;)V

    invoke-direct {v1, p2, p0, p1, p3}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Ljava/lang/Long;Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    return-void
.end method

.method private ptzGetEtdItemKeyPowerOn(JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;I)V
    .locals 6

    new-instance v0, Lcom/arashivision/fmg/b;

    const/4 v5, 0x4

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/arashivision/fmg/b;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;I)V

    iget-object p0, v4, Lcom/arashivision/fmg/response/model/FmgAnalyticsParams;->keyPowerOnEventArray:[Lcom/arashivision/fmg/response/model/FmgAnalyticsParams$PowerOnEvent;

    array-length p0, p0

    if-lt p4, p0, :cond_0

    invoke-virtual {v0}, Lcom/arashivision/fmg/b;->run()V

    return-void

    :cond_0
    new-instance p0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 p1, 0xe6

    const/4 p2, 0x2

    invoke-direct {p0, p1, p2}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance p1, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzGetEtdEventReqMsg;

    iget-object p2, v4, Lcom/arashivision/fmg/response/model/FmgAnalyticsParams;->keyPowerOnEventArray:[Lcom/arashivision/fmg/response/model/FmgAnalyticsParams$PowerOnEvent;

    array-length p2, p2

    sub-int/2addr p2, p4

    invoke-direct {p1, p4, p2}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzGetEtdEventReqMsg;-><init>(II)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance p3, Lcom/arashivision/fmg/FmgCommDelegate$30;

    invoke-direct {p3, v1, p4, v4, v0}, Lcom/arashivision/fmg/FmgCommDelegate$30;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;ILcom/arashivision/fmg/response/model/FmgAnalyticsParams;Ljava/lang/Runnable;)V

    invoke-direct {v1, p2, p0, p1, p3}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Ljava/lang/Long;Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    return-void
.end method

.method private ptzHandShakeStep1()V
    .locals 5

    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v1, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzShakeHandReqMsg;

    const/16 v2, 0x74

    const-wide/16 v3, 0x2580

    invoke-direct {v1, v2, v3, v4}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzShakeHandReqMsg;-><init>(SJ)V

    new-instance v2, Lcom/arashivision/fmg/FmgCommDelegate$3;

    invoke-direct {v2, p0}, Lcom/arashivision/fmg/FmgCommDelegate$3;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    return-void
.end method

.method private ptzHandShakeStep2()V
    .locals 5

    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v1, 0x30

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v1, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzShakeHandReqMsg;

    const/16 v2, 0x74

    const-wide/16 v3, 0x2580

    invoke-direct {v1, v2, v3, v4}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzShakeHandReqMsg;-><init>(SJ)V

    new-instance v2, Lcom/arashivision/fmg/FmgCommDelegate$4;

    invoke-direct {v2, p0}, Lcom/arashivision/fmg/FmgCommDelegate$4;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    return-void
.end method

.method private ptzUpdateHandShakeStep1(J)V
    .locals 5

    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mFmgUpgradeBean:Lcom/arashivision/fmg/FmgUpgradeBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arashivision/fmg/FmgUpgradeBean;->getRequestId()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v1, 0xf1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v1, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzUpDateShakeHandReqMsg;

    const/16 v2, 0x74

    const-wide/16 v3, 0x2580

    invoke-direct {v1, v2, v3, v4}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzUpDateShakeHandReqMsg;-><init>(SJ)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lcom/arashivision/fmg/FmgCommDelegate$37;

    invoke-direct {p2, p0}, Lcom/arashivision/fmg/FmgCommDelegate$37;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;)V

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Ljava/lang/Long;Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    :cond_0
    return-void
.end method

.method private ptzUpdateHandShakeStep2(J)V
    .locals 5

    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mFmgUpgradeBean:Lcom/arashivision/fmg/FmgUpgradeBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arashivision/fmg/FmgUpgradeBean;->getRequestId()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v1, 0xf1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v1, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzUpDateShakeHandReqMsg;

    const/16 v2, 0x74

    const-wide/16 v3, 0x2580

    invoke-direct {v1, v2, v3, v4}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzUpDateShakeHandReqMsg;-><init>(SJ)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lcom/arashivision/fmg/FmgCommDelegate$38;

    invoke-direct {p2, p0}, Lcom/arashivision/fmg/FmgCommDelegate$38;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;)V

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Ljava/lang/Long;Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    :cond_0
    return-void
.end method

.method private ptzUpdateInfo(J)V
    .locals 8

    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mFmgUpgradeBean:Lcom/arashivision/fmg/FmgUpgradeBean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/arashivision/fmg/FmgUpgradeBean;->getRequestId()J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/arashivision/fmg/FmgUpgradeBean;->getPtzOTAFileData()[B

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    const/16 v2, 0x10

    if-ge v1, v2, :cond_1

    :cond_0
    move-object v2, p0

    goto :goto_0

    :cond_1
    array-length v1, v0

    sub-int/2addr v1, v2

    array-length v2, v0

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    new-instance v4, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v2, 0xf2

    const/16 v3, 0x5a

    invoke-direct {v4, v2, v3}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v5, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzUpdateInfoReqMsg;

    invoke-direct {v5, v1}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzUpdateInfoReqMsg;-><init>([B)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v6, Lcom/arashivision/fmg/FmgCommDelegate$39;

    invoke-direct {v6, p0, v0}, Lcom/arashivision/fmg/FmgCommDelegate$39;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;[B)V

    const-wide/16 p1, 0x2710

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Ljava/lang/Long;Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;Ljava/lang/Long;)J

    return-void

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "ptzUpdateInfo error, "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_2

    const-string v0, "fileDara is null"

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "fileData size error ="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lg/a;->w(Ljava/lang/String;)V

    const/16 p0, 0xe0

    invoke-direct {v2, p1, p2, p0}, Lcom/arashivision/fmg/FmgCommDelegate;->notifyOTAError(JI)V

    :cond_3
    return-void
.end method

.method private ptzUpdateReboot(J)V
    .locals 7

    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mFmgUpgradeBean:Lcom/arashivision/fmg/FmgUpgradeBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arashivision/fmg/FmgUpgradeBean;->getRequestId()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    new-instance v3, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v0, 0xf5

    const/16 v1, 0xa5

    invoke-direct {v3, v0, v1}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v4, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzUpdateRebootReqMsg;

    invoke-direct {v4}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzUpdateRebootReqMsg;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v5, Lcom/arashivision/fmg/FmgCommDelegate$42;

    invoke-direct {v5, p0}, Lcom/arashivision/fmg/FmgCommDelegate$42;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;)V

    const-wide/16 p1, 0x2710

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Ljava/lang/Long;Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;Ljava/lang/Long;)J

    :cond_0
    return-void
.end method

.method private ptzUpdateReset(J)V
    .locals 3

    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mFmgUpgradeBean:Lcom/arashivision/fmg/FmgUpgradeBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arashivision/fmg/FmgUpgradeBean;->getRequestId()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v1, 0xf0

    const/16 v2, 0x5a

    invoke-direct {v0, v1, v2}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v1, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzUpdateResetReqMsg;

    invoke-direct {v1}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzUpdateResetReqMsg;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lcom/arashivision/fmg/FmgCommDelegate$36;

    invoke-direct {p2, p0}, Lcom/arashivision/fmg/FmgCommDelegate$36;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;)V

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Ljava/lang/Long;Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    :cond_0
    return-void
.end method

.method private ptzUpdated(J)V
    .locals 7

    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mFmgUpgradeBean:Lcom/arashivision/fmg/FmgUpgradeBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arashivision/fmg/FmgUpgradeBean;->getRequestId()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    new-instance v3, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v0, 0xf4

    const/16 v1, 0xa5

    invoke-direct {v3, v0, v1}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v4, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzEmptyReqMsg;

    invoke-direct {v4}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzEmptyReqMsg;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v5, Lcom/arashivision/fmg/FmgCommDelegate$41;

    invoke-direct {v5, p0}, Lcom/arashivision/fmg/FmgCommDelegate$41;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;)V

    const-wide/16 p1, 0x2710

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Ljava/lang/Long;Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;Ljava/lang/Long;)J

    :cond_0
    return-void
.end method

.method private ptzUpdating(J[BI)V
    .locals 7

    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mFmgUpgradeBean:Lcom/arashivision/fmg/FmgUpgradeBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arashivision/fmg/FmgUpgradeBean;->getRequestId()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    array-length v0, p3

    const/16 v1, 0x80

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p3, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    new-instance v3, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v1, 0xf3

    int-to-short v2, p4

    invoke-direct {v3, v1, v2}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v4, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzUpdateingReqMsg;

    invoke-direct {v4, v0}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzUpdateingReqMsg;-><init>([B)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v5, Lcom/arashivision/fmg/FmgCommDelegate$40;

    invoke-direct {v5, p0, v0, p3, p4}, Lcom/arashivision/fmg/FmgCommDelegate$40;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;[B[BI)V

    const-wide/16 p1, 0xbb8

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Ljava/lang/Long;Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;Ljava/lang/Long;)J

    :cond_0
    return-void
.end method

.method private resetTargetFollowData()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mStartTargetFollowTime:J

    const/4 v0, -0x1

    iput-short v0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mTargetFollowId:S

    return-void
.end method

.method private setButtonDisable(JLandroid/util/Pair;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p3, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v1, 0xb2

    int-to-short v3, v0

    invoke-direct {p3, v1, v3}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v1, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzButtonAbleReqMsg;

    invoke-direct {v1, v2}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzButtonAbleReqMsg;-><init>([I)V

    const-string v2, "ptzSetButtonDisable frame:"

    const-string v3, " data:"

    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/collection/c;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzButtonAbleReqMsg;->packData()[B

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->packetPack([B)[B

    move-result-object v2

    invoke-static {v2}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->bytes2hexDebug([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg/a;->p(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lcom/arashivision/fmg/FmgCommDelegate$44;

    invoke-direct {p2, p0}, Lcom/arashivision/fmg/FmgCommDelegate$44;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;)V

    invoke-direct {p0, p1, p3, v1, p2}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Ljava/lang/Long;Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    return-void
.end method

.method private setButtonEnable(JLandroid/util/Pair;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p3, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v1, 0xb1

    int-to-short v3, v0

    invoke-direct {p3, v1, v3}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v1, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzButtonAbleReqMsg;

    invoke-direct {v1, v2}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzButtonAbleReqMsg;-><init>([I)V

    const-string v2, "ptzSetButtonEnable frame:"

    const-string v3, " data:"

    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/collection/c;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzButtonAbleReqMsg;->packData()[B

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->packetPack([B)[B

    move-result-object v2

    invoke-static {v2}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->bytes2hexDebug([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg/a;->p(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lcom/arashivision/fmg/FmgCommDelegate$43;

    invoke-direct {p2, p0}, Lcom/arashivision/fmg/FmgCommDelegate$43;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;)V

    invoke-direct {p0, p1, p3, v1, p2}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Ljava/lang/Long;Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    return-void
.end method

.method private setButtonEventState(Lcom/arashivision/fmg/response/model/FmgButtonAbleParams;Z)J
    .locals 2

    invoke-direct {p0, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->getButtonAbleFrame(Lcom/arashivision/fmg/response/model/FmgButtonAbleParams;)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "ptzSetButtonDisable dataPari is null"

    invoke-static {p0}, Lg/a;->p(Ljava/lang/String;)V

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    new-instance v1, Lcom/arashivision/fmg/d;

    invoke-direct {v1, p0, p2, v0}, Lcom/arashivision/fmg/d;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;ZLandroid/util/Pair;)V

    invoke-direct {p0, p1, p2, v1}, Lcom/arashivision/fmg/FmgCommDelegate;->trySetDwEventState(Lcom/arashivision/fmg/response/model/FmgButtonAbleParams;ZLcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    move-result-wide p0

    return-wide p0
.end method

.method private triggerCurrentTaskAgain()Z
    .locals 7

    const-string v0, "triggerCurrentTaskAgain, "

    iget-object v1, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mRequestQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mIsDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    monitor-exit v1

    return v3

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mRequestQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;->access$1400(Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lcom/arashivision/fmg/FmgCommDelegate$RequestTaskState;->RUNNING:Lcom/arashivision/fmg/FmgCommDelegate$RequestTaskState;

    if-ne v4, v5, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg/a;->J(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mThreadHandler:Landroid/os/Handler;

    new-instance v3, Lcom/arashivision/fmg/a;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lcom/arashivision/fmg/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v2}, Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;->access$1500(Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mThreadHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mRequestTimeoutRunnable:Ljava/lang/Runnable;

    invoke-static {v2}, Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;->access$1500(Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;)J

    move-result-wide v2

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    const/4 p0, 0x1

    monitor-exit v1

    return p0

    :cond_2
    monitor-exit v1

    return v3

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private trySetDwEventState(Lcom/arashivision/fmg/response/model/FmgButtonAbleParams;ZLcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J
    .locals 3

    invoke-static {}, Lcom/arashivision/fmg/FmgCommDelegate;->generateRequestId()J

    move-result-wide v0

    iget-object p1, p1, Lcom/arashivision/fmg/response/model/FmgButtonAbleParams;->dwParams:[Lcom/arashivision/fmg/response/model/FmgModel$PtzDwEventMode;

    invoke-direct {p0, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->getDwEventModeResult([Lcom/arashivision/fmg/response/model/FmgModel$PtzDwEventMode;)I

    move-result p1

    sget-object v2, Lcom/arashivision/fmg/response/model/FmgModel$PtzDwEventMode;->DW_SRC_VALUE:Lcom/arashivision/fmg/response/model/FmgModel$PtzDwEventMode;

    invoke-virtual {v2}, Lcom/arashivision/fmg/response/model/FmgModel$PtzDwEventMode;->getNativeValue()I

    move-result v2

    and-int/2addr p1, v2

    const/16 v2, 0xb4

    if-eqz p1, :cond_0

    new-instance p1, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    invoke-direct {p1, v2, p2}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance p2, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzEmptyReqMsg;

    invoke-direct {p2}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzEmptyReqMsg;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p0, v2, p1, p2, p3}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Ljava/lang/Long;Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    return-wide v0

    :cond_0
    new-instance p0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 p1, 0x80

    invoke-direct {p0, v2, p1}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    invoke-interface {p3, v0, v1, p0}, Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;->onRequestCallback(JLcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;)V

    return-wide v0
.end method

.method private declared-synchronized writeBleData(Landroid/bluetooth/BluetoothGattCharacteristic;[BZ)Z
    .locals 9

    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mWriteBleResult:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sget-object v2, LM4/a;->a:LM4/b;

    iget-object v3, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mBleDevice:LQ4/b;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object v4

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz p3, :cond_0

    const/4 v1, 0x2

    :cond_0
    move v6, v1

    new-instance v8, Lcom/arashivision/fmg/FmgCommDelegate$62;

    invoke-direct {v8, p0, v0}, Lcom/arashivision/fmg/FmgCommDelegate$62;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;Ljava/util/concurrent/CountDownLatch;)V

    move-object v7, p2

    invoke-virtual/range {v2 .. v8}, LM4/b;->f(LQ4/b;Ljava/lang/String;Ljava/lang/String;I[BLP4/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object p1, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mWriteBleResult:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_1
    monitor-exit p0

    const/4 p0, 0x0

    return p0
.end method

.method private writeOTAData(J[B)V
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mFmgUpgradeBean:Lcom/arashivision/fmg/FmgUpgradeBean;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lcom/arashivision/fmg/FmgUpgradeBean;->getRequestId()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mIsDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-direct {p0, p3}, Lcom/arashivision/fmg/FmgCommDelegate;->writeOTAData([B)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    :goto_0
    return-void
.end method

.method private writeOTAData([B)Z
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mHandleOTACharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/arashivision/fmg/FmgCommDelegate;->getHandleOTACharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    iput-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mHandleOTACharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mHandleOTACharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 8
    invoke-direct {p0, v0, p1, v1}, Lcom/arashivision/fmg/FmgCommDelegate;->writeBleData(Landroid/bluetooth/BluetoothGattCharacteristic;[BZ)Z

    move-result p0

    return p0

    .line 9
    :cond_1
    const-string p0, "writeOTAData error, mHandleOTACharacteristic is null"

    invoke-static {p0}, Lg/a;->w(Ljava/lang/String;)V

    return v1
.end method

.method private writePtzData([BZ)Z
    .locals 1

    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mPtzWriteCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/arashivision/fmg/FmgCommDelegate;->getPtzRwCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    iput-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mPtzWriteCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    :cond_0
    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mPtzWriteCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0, p1, p2}, Lcom/arashivision/fmg/FmgCommDelegate;->writeBleData(Landroid/bluetooth/BluetoothGattCharacteristic;[BZ)Z

    move-result p0

    return p0

    :cond_1
    const-string p0, "writePtzData error, mPtzWriteCharacteristic is null"

    invoke-static {p0}, Lg/a;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public cancelFmgUpgrade()V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mFmgUpgradeBean:Lcom/arashivision/fmg/FmgUpgradeBean;

    if-eqz v0, :cond_0

    const-string v1, "cancel FMG upgrade"

    invoke-static {v1}, Lg/a;->p(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/arashivision/fmg/FmgUpgradeBean;->getRequestId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/arashivision/fmg/FmgCommDelegate;->notifyOTACancel(J)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mFmgUpgradeBean:Lcom/arashivision/fmg/FmgUpgradeBean;

    return-void
.end method

.method public destroy()V
    .locals 2

    const-string v0, "FmgCommDelegate destroy"

    invoke-static {v0}, Lg/a;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mIsDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/arashivision/fmg/FmgCommDelegate;->ptzStopHeartBeat()V

    invoke-direct {p0}, Lcom/arashivision/fmg/FmgCommDelegate;->clearRequestQueue()V

    invoke-virtual {p0}, Lcom/arashivision/fmg/FmgCommDelegate;->cancelFmgUpgrade()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mFmgHandShakeListener:LY2/g;

    return-void
.end method

.method public disableHandDrag(Ljava/util/ArrayList;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/arashivision/fmg/response/model/FmgModel$PtzHandDrag;",
            ">;)J"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arashivision/fmg/response/model/FmgModel$PtzHandDrag;

    invoke-virtual {v2}, Lcom/arashivision/fmg/response/model/FmgModel$PtzHandDrag;->getNativeValue()S

    move-result v2

    add-int/2addr v2, v1

    int-to-short v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v0, 0x3a

    invoke-direct {p1, v0, v1}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzEmptyReqMsg;

    invoke-direct {v0}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzEmptyReqMsg;-><init>()V

    new-instance v1, Lcom/arashivision/fmg/FmgCommDelegate$57;

    invoke-direct {v1, p0}, Lcom/arashivision/fmg/FmgCommDelegate$57;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    move-result-wide p0

    return-wide p0
.end method

.method public enableHandDrag(Ljava/util/ArrayList;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/arashivision/fmg/response/model/FmgModel$PtzHandDrag;",
            ">;)J"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arashivision/fmg/response/model/FmgModel$PtzHandDrag;

    invoke-virtual {v2}, Lcom/arashivision/fmg/response/model/FmgModel$PtzHandDrag;->getNativeValue()S

    move-result v2

    add-int/2addr v2, v1

    int-to-short v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v0, 0x39

    invoke-direct {p1, v0, v1}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzEmptyReqMsg;

    invoke-direct {v0}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzEmptyReqMsg;-><init>()V

    new-instance v1, Lcom/arashivision/fmg/FmgCommDelegate$56;

    invoke-direct {v1, p0}, Lcom/arashivision/fmg/FmgCommDelegate$56;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    move-result-wide p0

    return-wide p0
.end method

.method public getButtonEnableStates()J
    .locals 3

    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v1, 0xb3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v1, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzEmptyReqMsg;

    invoke-direct {v1}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzEmptyReqMsg;-><init>()V

    new-instance v2, Lcom/arashivision/fmg/FmgCommDelegate$45;

    invoke-direct {v2, p0}, Lcom/arashivision/fmg/FmgCommDelegate$45;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    move-result-wide v0

    return-wide v0
.end method

.method public onHandleOTANotify([B)V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mIsDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mFmgUpgradeBean:Lcom/arashivision/fmg/FmgUpgradeBean;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/arashivision/fmg/FmgCommDelegate$61;

    invoke-direct {v1, p0, v0}, Lcom/arashivision/fmg/FmgCommDelegate$61;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;Lcom/arashivision/fmg/FmgUpgradeBean;)V

    invoke-static {p1, v1}, Lcom/arashivision/fmg/fmgparser/ota/OtaParser;->parse([BLcom/arashivision/fmg/fmgparser/ota/OtaParser$IOtaParseCallback;)V

    :cond_0
    return-void
.end method

.method public onPtzResponse([B)V
    .locals 1

    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mIsDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mPtzParser:Lcom/arashivision/fmg/fmgparser/ptz/PtzParser;

    invoke-virtual {p0, p1}, Lcom/arashivision/fmg/fmgparser/ptz/PtzParser;->resolverV2([B)V

    :cond_0
    return-void
.end method

.method public ptzClearAnalyticsData()J
    .locals 3

    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v1, 0xe7

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v1, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzEmptyReqMsg;

    invoke-direct {v1}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzEmptyReqMsg;-><init>()V

    new-instance v2, Lcom/arashivision/fmg/FmgCommDelegate$35;

    invoke-direct {v2, p0}, Lcom/arashivision/fmg/FmgCommDelegate$35;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    move-result-wide v0

    return-wide v0
.end method

.method public ptzExitTargetFollow()V
    .locals 3

    const/16 v0, 0x50

    invoke-direct {p0, v0}, Lcom/arashivision/fmg/FmgCommDelegate;->clearRequestQueueByCmd(S)V

    new-instance v1, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzEmptyReqMsg;

    invoke-direct {v0}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzEmptyReqMsg;-><init>()V

    new-instance v2, Lcom/arashivision/fmg/FmgCommDelegate$26;

    invoke-direct {v2, p0}, Lcom/arashivision/fmg/FmgCommDelegate$26;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;)V

    invoke-direct {p0, v1, v0, v2}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    invoke-direct {p0}, Lcom/arashivision/fmg/FmgCommDelegate;->resetTargetFollowData()V

    return-void
.end method

.method public ptzGetActiveTime()J
    .locals 3

    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v1, 0x33

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v1, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzEmptyReqMsg;

    invoke-direct {v1}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzEmptyReqMsg;-><init>()V

    new-instance v2, Lcom/arashivision/fmg/FmgCommDelegate$8;

    invoke-direct {v2, p0}, Lcom/arashivision/fmg/FmgCommDelegate$8;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    move-result-wide v0

    return-wide v0
.end method

.method public ptzGetAllSettings()J
    .locals 3

    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v1, 0x40

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v1, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzEmptyReqMsg;

    invoke-direct {v1}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzEmptyReqMsg;-><init>()V

    new-instance v2, Lcom/arashivision/fmg/FmgCommDelegate$13;

    invoke-direct {v2, p0}, Lcom/arashivision/fmg/FmgCommDelegate$13;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    move-result-wide v0

    return-wide v0
.end method

.method public ptzGetAnalyticsData()J
    .locals 2

    invoke-static {}, Lcom/arashivision/fmg/FmgCommDelegate;->generateRequestId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/arashivision/fmg/FmgCommDelegate;->ptzGetEtdItemHeader(J)V

    return-wide v0
.end method

.method public ptzGetDeviceInfo()J
    .locals 3

    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v1, 0x31

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v1, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzEmptyReqMsg;

    invoke-direct {v1}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzEmptyReqMsg;-><init>()V

    new-instance v2, Lcom/arashivision/fmg/FmgCommDelegate$5;

    invoke-direct {v2, p0}, Lcom/arashivision/fmg/FmgCommDelegate$5;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    move-result-wide v0

    return-wide v0
.end method

.method public ptzGetMidCal()J
    .locals 3

    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v1, 0xe2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v1, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzEmptyReqMsg;

    invoke-direct {v1}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzEmptyReqMsg;-><init>()V

    new-instance v2, Lcom/arashivision/fmg/FmgCommDelegate$46;

    invoke-direct {v2, p0}, Lcom/arashivision/fmg/FmgCommDelegate$46;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    move-result-wide v0

    return-wide v0
.end method

.method public ptzGetRunControl(Lcom/arashivision/fmg/response/model/FmgModel$PtzGrfState;)J
    .locals 2

    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v1, 0x61

    invoke-virtual {p1}, Lcom/arashivision/fmg/response/model/FmgModel$PtzGrfState;->getNativeValue()S

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance p1, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzEmptyReqMsg;

    invoke-direct {p1}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzEmptyReqMsg;-><init>()V

    new-instance v1, Lcom/arashivision/fmg/FmgCommDelegate$49;

    invoke-direct {v1, p0}, Lcom/arashivision/fmg/FmgCommDelegate$49;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;)V

    invoke-direct {p0, v0, p1, v1}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    move-result-wide p0

    return-wide p0
.end method

.method public ptzGetTrackSensitivityMode()J
    .locals 3

    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v1, 0x46

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v1, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzEmptyReqMsg;

    invoke-direct {v1}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzEmptyReqMsg;-><init>()V

    new-instance v2, Lcom/arashivision/fmg/FmgCommDelegate$12;

    invoke-direct {v2, p0}, Lcom/arashivision/fmg/FmgCommDelegate$12;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    move-result-wide v0

    return-wide v0
.end method

.method public ptzGetUUID()J
    .locals 3

    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v1, 0xe4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v1, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzEmptyReqMsg;

    invoke-direct {v1}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzEmptyReqMsg;-><init>()V

    new-instance v2, Lcom/arashivision/fmg/FmgCommDelegate$6;

    invoke-direct {v2, p0}, Lcom/arashivision/fmg/FmgCommDelegate$6;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    move-result-wide v0

    return-wide v0
.end method

.method public ptzGetVerticalTrimDegree()J
    .locals 3

    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v1, 0x43

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v1, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzEmptyReqMsg;

    invoke-direct {v1}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzEmptyReqMsg;-><init>()V

    new-instance v2, Lcom/arashivision/fmg/FmgCommDelegate$23;

    invoke-direct {v2, p0}, Lcom/arashivision/fmg/FmgCommDelegate$23;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    move-result-wide v0

    return-wide v0
.end method

.method public ptzHandShake(LY2/g;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mFmgHandShakeListener:LY2/g;

    invoke-direct {p0}, Lcom/arashivision/fmg/FmgCommDelegate;->ptzHandShakeStep1()V

    return-void
.end method

.method public ptzLostTargetFollow()V
    .locals 3

    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v1, 0x50

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v1, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzEmptyReqMsg;

    invoke-direct {v1}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzEmptyReqMsg;-><init>()V

    new-instance v2, Lcom/arashivision/fmg/FmgCommDelegate$25;

    invoke-direct {v2, p0}, Lcom/arashivision/fmg/FmgCommDelegate$25;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    return-void
.end method

.method public ptzRecModeEnd(Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;)J
    .locals 2

    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v1, 0x55

    invoke-virtual {p1}, Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;->getNativeValue()S

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance p1, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzRecModeReqMsg;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzRecModeReqMsg;-><init>(S)V

    new-instance v1, Lcom/arashivision/fmg/FmgCommDelegate$53;

    invoke-direct {v1, p0}, Lcom/arashivision/fmg/FmgCommDelegate$53;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;)V

    invoke-direct {p0, v0, p1, v1}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    move-result-wide p0

    return-wide p0
.end method

.method public ptzRecModeInit(Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;)J
    .locals 2

    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v1, 0x55

    invoke-virtual {p1}, Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;->getNativeValue()S

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance p1, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzRecModeReqMsg;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzRecModeReqMsg;-><init>(S)V

    new-instance v1, Lcom/arashivision/fmg/FmgCommDelegate$54;

    invoke-direct {v1, p0}, Lcom/arashivision/fmg/FmgCommDelegate$54;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;)V

    invoke-direct {p0, v0, p1, v1}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    move-result-wide p0

    return-wide p0
.end method

.method public ptzRecModeStart(Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;)J
    .locals 2

    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v1, 0x55

    invoke-virtual {p1}, Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;->getNativeValue()S

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance p1, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzRecModeReqMsg;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzRecModeReqMsg;-><init>(S)V

    new-instance v1, Lcom/arashivision/fmg/FmgCommDelegate$52;

    invoke-direct {v1, p0}, Lcom/arashivision/fmg/FmgCommDelegate$52;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;)V

    invoke-direct {p0, v0, p1, v1}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    move-result-wide p0

    return-wide p0
.end method

.method public ptzResetDefaultSettings()J
    .locals 3

    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v1, 0x45

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v1, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzEmptyReqMsg;

    invoke-direct {v1}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzEmptyReqMsg;-><init>()V

    new-instance v2, Lcom/arashivision/fmg/FmgCommDelegate$10;

    invoke-direct {v2, p0, v0}, Lcom/arashivision/fmg/FmgCommDelegate$10;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    move-result-wide v0

    return-wide v0
.end method

.method public ptzSetActiveTime(J)J
    .locals 3

    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v1, 0x32

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v1, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzSetActiveTimeReqMsg;

    invoke-direct {v1, p1, p2}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzSetActiveTimeReqMsg;-><init>(J)V

    new-instance p1, Lcom/arashivision/fmg/FmgCommDelegate$7;

    invoke-direct {p1, p0}, Lcom/arashivision/fmg/FmgCommDelegate$7;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;)V

    invoke-direct {p0, v0, v1, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    move-result-wide p0

    return-wide p0
.end method

.method public ptzSetAngleSeq(Ljava/util/List;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arashivision/fmg/response/model/FmgSetAngleSeqBean;",
            ">;)J"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    const-string p0, "ptzSetAngleSeq error, paramsList size > 5"

    invoke-static {p0}, Lg/a;->w(Ljava/lang/String;)V

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-short v0, v0

    new-instance v1, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v2, 0x63

    invoke-direct {v1, v2, v0}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzSetAngleSeqReqMsg;

    invoke-direct {v0, p1}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzSetAngleSeqReqMsg;-><init>(Ljava/util/List;)V

    new-instance p1, Lcom/arashivision/fmg/FmgCommDelegate$59;

    invoke-direct {p1, p0}, Lcom/arashivision/fmg/FmgCommDelegate$59;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;)V

    invoke-direct {p0, v1, v0, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    move-result-wide p0

    return-wide p0
.end method

.method public ptzSetButtonDisable(Lcom/arashivision/fmg/response/model/FmgButtonAbleParams;)J
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/arashivision/fmg/FmgCommDelegate;->setButtonEventState(Lcom/arashivision/fmg/response/model/FmgButtonAbleParams;Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public ptzSetButtonEnable(Lcom/arashivision/fmg/response/model/FmgButtonAbleParams;)J
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/arashivision/fmg/FmgCommDelegate;->setButtonEventState(Lcom/arashivision/fmg/response/model/FmgButtonAbleParams;Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public ptzSetCameraFacing(S)J
    .locals 2

    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v1, 0x38

    invoke-direct {v0, v1, p1}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance p1, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzEmptyReqMsg;

    invoke-direct {p1}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzEmptyReqMsg;-><init>()V

    new-instance v1, Lcom/arashivision/fmg/FmgCommDelegate$58;

    invoke-direct {v1, p0}, Lcom/arashivision/fmg/FmgCommDelegate$58;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;)V

    invoke-direct {p0, v0, p1, v1}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    move-result-wide p0

    return-wide p0
.end method

.method public ptzSetMidCal([D)J
    .locals 3

    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v1, 0xe2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v1, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzMidcalReqMsg;

    invoke-direct {v1, p1}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzMidcalReqMsg;-><init>([D)V

    new-instance p1, Lcom/arashivision/fmg/FmgCommDelegate$47;

    invoke-direct {p1, p0}, Lcom/arashivision/fmg/FmgCommDelegate$47;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;)V

    invoke-direct {p0, v0, v1, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    move-result-wide p0

    return-wide p0
.end method

.method public ptzSetPano(Lcom/arashivision/fmg/response/model/FmgModel$PtzPanoMode;)J
    .locals 2

    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v1, 0x53

    invoke-virtual {p1}, Lcom/arashivision/fmg/response/model/FmgModel$PtzPanoMode;->getNativeValue()S

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance p1, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzEmptyReqMsg;

    invoke-direct {p1}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzEmptyReqMsg;-><init>()V

    new-instance v1, Lcom/arashivision/fmg/FmgCommDelegate$51;

    invoke-direct {v1, p0}, Lcom/arashivision/fmg/FmgCommDelegate$51;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;)V

    invoke-direct {p0, v0, p1, v1}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    move-result-wide p0

    return-wide p0
.end method

.method public ptzSetRunControl(Lcom/arashivision/fmg/response/model/FmgModel$PtzGrfState;FFF)J
    .locals 2

    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v1, 0x60

    invoke-virtual {p1}, Lcom/arashivision/fmg/response/model/FmgModel$PtzGrfState;->getNativeValue()S

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance p1, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzRcSetReqMsg;

    invoke-direct {p1, p2, p3, p4}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzRcSetReqMsg;-><init>(FFF)V

    new-instance p2, Lcom/arashivision/fmg/FmgCommDelegate$48;

    invoke-direct {p2, p0}, Lcom/arashivision/fmg/FmgCommDelegate$48;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;)V

    invoke-direct {p0, v0, p1, p2}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    move-result-wide p0

    return-wide p0
.end method

.method public ptzSetSettingFollowSpeed(Lcom/arashivision/fmg/response/model/FmgModel$PtzFollowSpeed;)J
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-short p1, p1

    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v1, 0x41

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v1, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzSettingsWriteReqMsg;

    int-to-byte p1, p1

    invoke-direct {v1, p1}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzSettingsWriteReqMsg;-><init>(B)V

    new-instance p1, Lcom/arashivision/fmg/FmgCommDelegate$15;

    invoke-direct {p1, p0}, Lcom/arashivision/fmg/FmgCommDelegate$15;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;)V

    invoke-direct {p0, v0, v1, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    move-result-wide p0

    return-wide p0
.end method

.method public ptzSetSettingHvMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzHvMode;)J
    .locals 3

    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v1, 0x41

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v1, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzSettingsWriteReqMsg;

    invoke-virtual {p1}, Lcom/arashivision/fmg/response/model/FmgModel$PtzHvMode;->getNativeValue()I

    move-result p1

    int-to-byte p1, p1

    invoke-direct {v1, p1}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzSettingsWriteReqMsg;-><init>(B)V

    new-instance p1, Lcom/arashivision/fmg/FmgCommDelegate$21;

    invoke-direct {p1, p0}, Lcom/arashivision/fmg/FmgCommDelegate$21;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;)V

    invoke-direct {p0, v0, v1, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    move-result-wide p0

    return-wide p0
.end method

.method public ptzSetSettingRcHorizontalDir(Lcom/arashivision/fmg/response/model/FmgModel$PtzRcHorizontalDir;)J
    .locals 3

    iget p1, p1, Lcom/arashivision/fmg/response/model/FmgModel$PtzRcHorizontalDir;->nativeValue:I

    int-to-short p1, p1

    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v1, 0x41

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v1, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzSettingsWriteReqMsg;

    int-to-byte p1, p1

    invoke-direct {v1, p1}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzSettingsWriteReqMsg;-><init>(B)V

    new-instance p1, Lcom/arashivision/fmg/FmgCommDelegate$18;

    invoke-direct {p1, p0}, Lcom/arashivision/fmg/FmgCommDelegate$18;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;)V

    invoke-direct {p0, v0, v1, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    move-result-wide p0

    return-wide p0
.end method

.method public ptzSetSettingRcSpeed(Lcom/arashivision/fmg/response/model/FmgModel$PtzRcSpeed;)J
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-short p1, p1

    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v1, 0x41

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v1, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzSettingsWriteReqMsg;

    int-to-byte p1, p1

    invoke-direct {v1, p1}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzSettingsWriteReqMsg;-><init>(B)V

    new-instance p1, Lcom/arashivision/fmg/FmgCommDelegate$16;

    invoke-direct {p1, p0}, Lcom/arashivision/fmg/FmgCommDelegate$16;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;)V

    invoke-direct {p0, v0, v1, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    move-result-wide p0

    return-wide p0
.end method

.method public ptzSetSettingRcVerticalDir(Lcom/arashivision/fmg/response/model/FmgModel$PtzRcVerticalDir;)J
    .locals 3

    iget p1, p1, Lcom/arashivision/fmg/response/model/FmgModel$PtzRcVerticalDir;->nativeValue:I

    int-to-short p1, p1

    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v1, 0x41

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v1, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzSettingsWriteReqMsg;

    int-to-byte p1, p1

    invoke-direct {v1, p1}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzSettingsWriteReqMsg;-><init>(B)V

    new-instance p1, Lcom/arashivision/fmg/FmgCommDelegate$19;

    invoke-direct {p1, p0}, Lcom/arashivision/fmg/FmgCommDelegate$19;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;)V

    invoke-direct {p0, v0, v1, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    move-result-wide p0

    return-wide p0
.end method

.method public ptzSetSettingSoundEnable(Lcom/arashivision/fmg/response/model/FmgModel$PtzSoundMode;)J
    .locals 3

    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v1, 0x41

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v1, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzSettingsWriteReqMsg;

    invoke-virtual {p1}, Lcom/arashivision/fmg/response/model/FmgModel$PtzSoundMode;->getNativeValue()I

    move-result p1

    int-to-byte p1, p1

    invoke-direct {v1, p1}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzSettingsWriteReqMsg;-><init>(B)V

    new-instance p1, Lcom/arashivision/fmg/FmgCommDelegate$20;

    invoke-direct {p1, p0}, Lcom/arashivision/fmg/FmgCommDelegate$20;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;)V

    invoke-direct {p0, v0, v1, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    move-result-wide p0

    return-wide p0
.end method

.method public ptzSetSettingSwitchModeWay(Lcom/arashivision/fmg/response/model/FmgModel$PtzSwitchModeWay;)J
    .locals 3

    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v1, 0x41

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v1, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzSettingsWriteReqMsg;

    invoke-virtual {p1}, Lcom/arashivision/fmg/response/model/FmgModel$PtzSwitchModeWay;->getNativeValue()I

    move-result p1

    int-to-byte p1, p1

    invoke-direct {v1, p1}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzSettingsWriteReqMsg;-><init>(B)V

    new-instance p1, Lcom/arashivision/fmg/FmgCommDelegate$22;

    invoke-direct {p1, p0}, Lcom/arashivision/fmg/FmgCommDelegate$22;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;)V

    invoke-direct {p0, v0, v1, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    move-result-wide p0

    return-wide p0
.end method

.method public ptzSetSettingZoomSpeed(Lcom/arashivision/fmg/response/model/FmgModel$PtzZoomSpeed;)J
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-short p1, p1

    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v1, 0x41

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v1, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzSettingsWriteReqMsg;

    int-to-byte p1, p1

    invoke-direct {v1, p1}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzSettingsWriteReqMsg;-><init>(B)V

    new-instance p1, Lcom/arashivision/fmg/FmgCommDelegate$17;

    invoke-direct {p1, p0}, Lcom/arashivision/fmg/FmgCommDelegate$17;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;)V

    invoke-direct {p0, v0, v1, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    move-result-wide p0

    return-wide p0
.end method

.method public ptzSetSettingsMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzMode;)J
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-short p1, p1

    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v1, 0x41

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v1, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzSettingsWriteReqMsg;

    int-to-byte p1, p1

    invoke-direct {v1, p1}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzSettingsWriteReqMsg;-><init>(B)V

    new-instance p1, Lcom/arashivision/fmg/FmgCommDelegate$14;

    invoke-direct {p1, p0}, Lcom/arashivision/fmg/FmgCommDelegate$14;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;)V

    invoke-direct {p0, v0, v1, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    move-result-wide p0

    return-wide p0
.end method

.method public ptzSetTimeElapse(Lcom/arashivision/fmg/response/model/FmgModel$PtzTemMode;Lcom/arashivision/fmg/response/model/FmgModel$PtzTemState;I)J
    .locals 3

    invoke-virtual {p1}, Lcom/arashivision/fmg/response/model/FmgModel$PtzTemMode;->getNativeValue()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {p2}, Lcom/arashivision/fmg/response/model/FmgModel$PtzTemState;->getNativeValue()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ptzSetTimeElapse, mode = %d, state = %d, duration = %d "

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg/a;->J(Ljava/lang/String;)V

    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v1, 0x54

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v1, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzTimeElapseReqMsg;

    invoke-virtual {p1}, Lcom/arashivision/fmg/response/model/FmgModel$PtzTemMode;->getNativeValue()S

    move-result p1

    invoke-virtual {p2}, Lcom/arashivision/fmg/response/model/FmgModel$PtzTemState;->getNativeValue()S

    move-result p2

    invoke-direct {v1, p1, p2, p3}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzTimeElapseReqMsg;-><init>(SSI)V

    new-instance p1, Lcom/arashivision/fmg/FmgCommDelegate$50;

    invoke-direct {p1, p0}, Lcom/arashivision/fmg/FmgCommDelegate$50;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;)V

    invoke-direct {p0, v0, v1, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    move-result-wide p0

    return-wide p0
.end method

.method public ptzSetTrackSensitivityMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzTrackSensitivityMode;)J
    .locals 3

    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v1, 0x46

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v1, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzTrackSensitivityModeReqMsg;

    invoke-virtual {p1}, Lcom/arashivision/fmg/response/model/FmgModel$PtzTrackSensitivityMode;->getNativeValue()S

    move-result p1

    invoke-direct {v1, p1}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzTrackSensitivityModeReqMsg;-><init>(S)V

    new-instance p1, Lcom/arashivision/fmg/FmgCommDelegate$11;

    invoke-direct {p1, p0}, Lcom/arashivision/fmg/FmgCommDelegate$11;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;)V

    invoke-direct {p0, v0, v1, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    move-result-wide p0

    return-wide p0
.end method

.method public ptzSetVerticalTrimDegree(F)J
    .locals 3

    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v1, 0x43

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v1, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzVerticalTrimReqMsg;

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr p1, v2

    float-to-int p1, p1

    int-to-short p1, p1

    invoke-direct {v1, p1}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzVerticalTrimReqMsg;-><init>(S)V

    new-instance p1, Lcom/arashivision/fmg/FmgCommDelegate$24;

    invoke-direct {p1, p0}, Lcom/arashivision/fmg/FmgCommDelegate$24;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;)V

    invoke-direct {p0, v0, v1, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    move-result-wide p0

    return-wide p0
.end method

.method public ptzSetZoomScale(S)J
    .locals 2

    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v1, 0x35

    invoke-direct {v0, v1, p1}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance p1, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzEmptyReqMsg;

    invoke-direct {p1}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzEmptyReqMsg;-><init>()V

    new-instance v1, Lcom/arashivision/fmg/FmgCommDelegate$9;

    invoke-direct {v1, p0}, Lcom/arashivision/fmg/FmgCommDelegate$9;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;)V

    invoke-direct {p0, v0, p1, v1}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    move-result-wide p0

    return-wide p0
.end method

.method public ptzSpeculateTargetFollow(Lcom/arashivision/fmg/response/model/FmgTargetFollowParams;)V
    .locals 14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mStartTargetFollowTime:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iput-wide v0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mStartTargetFollowTime:J

    :cond_0
    iget v2, p1, Lcom/arashivision/fmg/response/model/FmgTargetFollowParams;->posX:I

    int-to-short v4, v2

    iget v2, p1, Lcom/arashivision/fmg/response/model/FmgTargetFollowParams;->posY:I

    int-to-short v5, v2

    iget v2, p1, Lcom/arashivision/fmg/response/model/FmgTargetFollowParams;->scale:F

    const/high16 v3, 0x41200000    # 10.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    int-to-short v6, v2

    iget v2, p1, Lcom/arashivision/fmg/response/model/FmgTargetFollowParams;->width:I

    int-to-short v7, v2

    iget v2, p1, Lcom/arashivision/fmg/response/model/FmgTargetFollowParams;->height:I

    int-to-short v8, v2

    iget-wide v2, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mStartTargetFollowTime:J

    sub-long v11, v0, v2

    iget-short v0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mTargetFollowId:S

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    iput-short v0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mTargetFollowId:S

    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v1, 0x50

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v3, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzTargetsFollowReqMsg;

    iget-object v1, p1, Lcom/arashivision/fmg/response/model/FmgTargetFollowParams;->followType:Lcom/arashivision/fmg/response/model/FmgTargetFollowParams$FollowType;

    invoke-virtual {v1}, Lcom/arashivision/fmg/response/model/FmgTargetFollowParams$FollowType;->getNativeValue()B

    move-result v9

    iget-boolean v10, p1, Lcom/arashivision/fmg/response/model/FmgTargetFollowParams;->isFront:Z

    iget-short v13, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mTargetFollowId:S

    invoke-direct/range {v3 .. v13}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzTargetsFollowReqMsg;-><init>(SSSSSBZJI)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, v3, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    return-void
.end method

.method public ptzStartCalibrate()J
    .locals 3

    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v1, 0x42

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v1, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzEmptyReqMsg;

    invoke-direct {v1}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzEmptyReqMsg;-><init>()V

    new-instance v2, Lcom/arashivision/fmg/FmgCommDelegate$27;

    invoke-direct {v2, p0}, Lcom/arashivision/fmg/FmgCommDelegate$27;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    move-result-wide v0

    return-wide v0
.end method

.method public ptzStartHeartBeat()V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mInHeartBeat:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mInHeartBeat:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mThreadHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mHeartRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public ptzStartOrUpdateTargetFollow(Lcom/arashivision/fmg/response/model/FmgTargetFollowParams;)V
    .locals 14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mStartTargetFollowTime:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iput-wide v0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mStartTargetFollowTime:J

    :cond_0
    iget v2, p1, Lcom/arashivision/fmg/response/model/FmgTargetFollowParams;->posX:I

    int-to-short v4, v2

    iget v2, p1, Lcom/arashivision/fmg/response/model/FmgTargetFollowParams;->posY:I

    int-to-short v5, v2

    iget v2, p1, Lcom/arashivision/fmg/response/model/FmgTargetFollowParams;->scale:F

    const/high16 v3, 0x41200000    # 10.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    int-to-short v6, v2

    iget v2, p1, Lcom/arashivision/fmg/response/model/FmgTargetFollowParams;->width:I

    int-to-short v7, v2

    iget v2, p1, Lcom/arashivision/fmg/response/model/FmgTargetFollowParams;->height:I

    int-to-short v8, v2

    iget-wide v2, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mStartTargetFollowTime:J

    sub-long v11, v0, v2

    iget-short v0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mTargetFollowId:S

    const/4 v1, 0x1

    add-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mTargetFollowId:S

    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v2, 0x50

    invoke-direct {v0, v2, v1}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v3, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzTargetsFollowReqMsg;

    iget-object v1, p1, Lcom/arashivision/fmg/response/model/FmgTargetFollowParams;->followType:Lcom/arashivision/fmg/response/model/FmgTargetFollowParams$FollowType;

    invoke-virtual {v1}, Lcom/arashivision/fmg/response/model/FmgTargetFollowParams$FollowType;->getNativeValue()B

    move-result v9

    iget-boolean v10, p1, Lcom/arashivision/fmg/response/model/FmgTargetFollowParams;->isFront:Z

    iget-short v13, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mTargetFollowId:S

    invoke-direct/range {v3 .. v13}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzTargetsFollowReqMsg;-><init>(SSSSSBZJI)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, v3, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    return-void
.end method

.method public ptzStopHeartBeat()V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mInHeartBeat:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mThreadHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mHeartRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ptzUpdateAppImuInfo([F)V
    .locals 3

    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v1, 0x47

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v1, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzAppImuInfoReqMsg;

    invoke-direct {v1, p1}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzAppImuInfoReqMsg;-><init>([F)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    return-void
.end method

.method public ptzVibration()J
    .locals 3

    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v1, 0x37

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v1, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzEmptyReqMsg;

    invoke-direct {v1}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzEmptyReqMsg;-><init>()V

    new-instance v2, Lcom/arashivision/fmg/FmgCommDelegate$55;

    invoke-direct {v2, p0}, Lcom/arashivision/fmg/FmgCommDelegate$55;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    move-result-wide v0

    return-wide v0
.end method

.method public startFmgUpgrade([B)J
    .locals 4

    invoke-virtual {p0}, Lcom/arashivision/fmg/FmgCommDelegate;->ptzStopHeartBeat()V

    invoke-static {}, Lcom/arashivision/fmg/FmgCommDelegate;->generateRequestId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mThreadHandler:Landroid/os/Handler;

    new-instance v3, Landroidx/media3/exoplayer/video/k;

    invoke-direct {v3, p0, v0, v1, p1}, Landroidx/media3/exoplayer/video/k;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;J[B)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-wide v0
.end method
