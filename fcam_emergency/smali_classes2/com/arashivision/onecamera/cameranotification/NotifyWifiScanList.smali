.class public Lcom/arashivision/onecamera/cameranotification/NotifyWifiScanList;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private wifiScanInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/arashivision/onecamera/cameranotification/WifiScanInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getWifiScanInfoList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arashivision/onecamera/cameranotification/WifiScanInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/arashivision/onecamera/cameranotification/NotifyWifiScanList;->wifiScanInfoList:Ljava/util/List;

    return-object p0
.end method

.method public setWifiScanInfoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arashivision/onecamera/cameranotification/WifiScanInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/arashivision/onecamera/cameranotification/NotifyWifiScanList;->wifiScanInfoList:Ljava/util/List;

    return-void
.end method
