.class public Lcom/arashivision/sdkcamera/camera/InstaCameraManager$葋申湋骶映鍮秄憁鎓羭;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/BaseCamera$IScanBleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->setScanBleListener(Lcom/arashivision/sdkcamera/camera/callback/IScanBleListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic 刻槒唱镧詴:Lcom/arashivision/sdkcamera/camera/callback/IScanBleListener;

.field public 肌緭:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LQ4/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/arashivision/sdkcamera/camera/InstaCameraManager;Lcom/arashivision/sdkcamera/camera/callback/IScanBleListener;)V
    .locals 0

    iput-object p2, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager$葋申湋骶映鍮秄憁鎓羭;->刻槒唱镧詴:Lcom/arashivision/sdkcamera/camera/callback/IScanBleListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager$葋申湋骶映鍮秄憁鎓羭;->肌緭:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public onRawScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 0

    return-void
.end method

.method public onScanFinish(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LQ4/b;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager$葋申湋骶映鍮秄憁鎓羭;->刻槒唱镧詴:Lcom/arashivision/sdkcamera/camera/callback/IScanBleListener;

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager$葋申湋骶映鍮秄憁鎓羭;->肌緭:Ljava/util/List;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, v0}, Lcom/arashivision/sdkcamera/camera/callback/IScanBleListener;->onScanFinish(Ljava/util/List;)V

    return-void
.end method

.method public onScanReject()V
    .locals 0

    return-void
.end method

.method public onScanStartFail(I)V
    .locals 0

    iget-object p1, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager$葋申湋骶映鍮秄憁鎓羭;->肌緭:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager$葋申湋骶映鍮秄憁鎓羭;->刻槒唱镧詴:Lcom/arashivision/sdkcamera/camera/callback/IScanBleListener;

    invoke-interface {p0}, Lcom/arashivision/sdkcamera/camera/callback/IScanBleListener;->onScanStartFail()V

    return-void
.end method

.method public onScanStartSuccess()V
    .locals 1

    iget-object v0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager$葋申湋骶映鍮秄憁鎓羭;->肌緭:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager$葋申湋骶映鍮秄憁鎓羭;->刻槒唱镧詴:Lcom/arashivision/sdkcamera/camera/callback/IScanBleListener;

    invoke-interface {p0}, Lcom/arashivision/sdkcamera/camera/callback/IScanBleListener;->onScanStartSuccess()V

    return-void
.end method

.method public onScanUpdate(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LQ4/b;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onScanning(LQ4/b;)V
    .locals 2

    invoke-virtual {p1}, LQ4/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;->getCameraWifiPrefixByName(Ljava/lang/String;)Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;->getCameraType()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->getInstance()Lcom/arashivision/insta360/basecamera/camera/CameraManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->getSupportCameraList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Lcom/arashivision/insta360/basecamera/camera/CameraType;->getForType(Ljava/lang/String;)Lcom/arashivision/insta360/basecamera/camera/CameraType;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager$葋申湋骶映鍮秄憁鎓羭;->肌緭:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager$葋申湋骶映鍮秄憁鎓羭;->刻槒唱镧詴:Lcom/arashivision/sdkcamera/camera/callback/IScanBleListener;

    invoke-interface {p0, p1}, Lcom/arashivision/sdkcamera/camera/callback/IScanBleListener;->onScanning(LQ4/b;)V

    :cond_0
    return-void
.end method
