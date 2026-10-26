.class public Lcom/arashivision/sdkcamera/upgrade/FwUpgradeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arashivision/sdkcamera/upgrade/FwUpgradeManager$刻槒唱镧詴;
    }
.end annotation


# static fields
.field public static final 肌緭:Lcom/arashivision/insta360/basecamera/log/CameraLogger;


# instance fields
.field public 刻槒唱镧詴:Landroid/os/Handler;

.field public 葋申湋骶映鍮秄憁鎓羭:Lp7/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/arashivision/sdkcamera/upgrade/FwUpgradeManager;

    invoke-static {v0}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->getLogger(Ljava/lang/Class;)Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    move-result-object v0

    sput-object v0, Lcom/arashivision/sdkcamera/upgrade/FwUpgradeManager;->肌緭:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/arashivision/sdkcamera/upgrade/FwUpgradeManager;->刻槒唱镧詴:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arashivision/sdkcamera/upgrade/FwUpgradeManager;->葋申湋骶映鍮秄憁鎓羭:Lp7/a;

    return-void
.end method

.method public static getInstance()Lcom/arashivision/sdkcamera/upgrade/FwUpgradeManager;
    .locals 1

    sget-object v0, Lcom/arashivision/sdkcamera/upgrade/FwUpgradeManager$刻槒唱镧詴;->肌緭:Lcom/arashivision/sdkcamera/upgrade/FwUpgradeManager;

    return-object v0
.end method


# virtual methods
.method public cancelUpgrade()V
    .locals 1

    iget-object p0, p0, Lcom/arashivision/sdkcamera/upgrade/FwUpgradeManager;->葋申湋骶映鍮秄憁鎓羭:Lp7/a;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    iget-object v0, p0, Lp7/a;->d:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v0, 0x0

    iput-object v0, p0, Lp7/a;->d:Ljava/net/HttpURLConnection;

    :cond_0
    return-void
.end method

.method public isUpgrading()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/sdkcamera/upgrade/FwUpgradeManager;->葋申湋骶映鍮秄憁鎓羭:Lp7/a;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public startUpgrade(Ljava/lang/String;Lcom/arashivision/sdkcamera/upgrade/FwUpgradeListener;)V
    .locals 4

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/upgrade/FwUpgradeManager;->isUpgrading()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    sget-object p0, Lcom/arashivision/sdkcamera/upgrade/FwUpgradeManager;->肌緭:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    const-string p1, "startUpgrade, but already in upgrading"

    invoke-virtual {p0, p1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->d(Ljava/lang/String;)V

    const/16 p0, -0x3e8

    const-string p1, "already in upgrading"

    invoke-interface {p2, p0, p1}, Lcom/arashivision/sdkcamera/upgrade/FwUpgradeListener;->onUpgradeFail(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->getInstance()Lcom/arashivision/insta360/basecamera/camera/CameraManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->getPrimaryActiveCamera(Z)Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p0, Lcom/arashivision/sdkcamera/upgrade/FwUpgradeManager;->肌緭:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    const-string p1, "startUpgrade, but camera not connected"

    invoke-virtual {p0, p1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->d(Ljava/lang/String;)V

    const/16 p0, -0x3e9

    const-string p1, "camera not connected"

    invoke-interface {p2, p0, p1}, Lcom/arashivision/sdkcamera/upgrade/FwUpgradeListener;->onUpgradeFail(ILjava/lang/String;)V

    return-void

    :cond_1
    sget-object v2, Lcom/arashivision/insta360/basecamera/camera/CameraType;->NANOS:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    iget-object v2, v2, Lcom/arashivision/insta360/basecamera/camera/CameraType;->type:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getCameraType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getCameraType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getBatteryLevel()I

    move-result v2

    const/16 v3, 0xc

    if-gt v2, v3, :cond_3

    invoke-virtual {v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isCharging()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object p0, Lcom/arashivision/sdkcamera/upgrade/FwUpgradeManager;->肌緭:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    const-string p1, "startUpgrade, but camera low power"

    invoke-virtual {p0, p1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->d(Ljava/lang/String;)V

    const/16 p0, -0x3ea

    const-string p1, "camera low power"

    invoke-interface {p2, p0, p1}, Lcom/arashivision/sdkcamera/upgrade/FwUpgradeListener;->onUpgradeFail(ILjava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    sget-object v2, Lcom/arashivision/sdkcamera/upgrade/FwUpgradeManager;->肌緭:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    const-string v3, "startUpgrade"

    invoke-virtual {v2, v3}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->d(Ljava/lang/String;)V

    new-instance v2, Lp7/a;

    new-instance v3, Lcom/arashivision/sdkcamera/upgrade/FwUpgradeManager$肌緭;

    invoke-direct {v3, p0, p2}, Lcom/arashivision/sdkcamera/upgrade/FwUpgradeManager$肌緭;-><init>(Lcom/arashivision/sdkcamera/upgrade/FwUpgradeManager;Lcom/arashivision/sdkcamera/upgrade/FwUpgradeListener;)V

    invoke-direct {v2}, Landroid/os/AsyncTask;-><init>()V

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p2, v2, Lp7/a;->a:Ljava/io/File;

    iput-object v3, v2, Lp7/a;->c:Lcom/arashivision/sdkcamera/upgrade/FwUpgradeManager$肌緭;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lp7/a;->b:Ljava/lang/String;

    iput-object v0, v2, Lp7/a;->e:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    iput-object v2, p0, Lcom/arashivision/sdkcamera/upgrade/FwUpgradeManager;->葋申湋骶映鍮秄憁鎓羭:Lp7/a;

    new-array p0, v1, [Ljava/lang/String;

    invoke-virtual {v2, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
