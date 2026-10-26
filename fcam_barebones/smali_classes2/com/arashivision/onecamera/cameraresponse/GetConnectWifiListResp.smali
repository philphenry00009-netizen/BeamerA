.class public Lcom/arashivision/onecamera/cameraresponse/GetConnectWifiListResp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private currentWifiConnectInfo:Lcom/arashivision/onecamera/camerarequest/WifiConnectionInfo;

.field private requestID:J

.field private wifiConnectList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/arashivision/onecamera/camerarequest/WifiConnectionInfo;",
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
.method public getCurrentWifiConnectInfo()Lcom/arashivision/onecamera/camerarequest/WifiConnectionInfo;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onecamera/cameraresponse/GetConnectWifiListResp;->currentWifiConnectInfo:Lcom/arashivision/onecamera/camerarequest/WifiConnectionInfo;

    return-object p0
.end method

.method public getRequestID()J
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/onecamera/cameraresponse/GetConnectWifiListResp;->requestID:J

    return-wide v0
.end method

.method public getWifiConnectList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arashivision/onecamera/camerarequest/WifiConnectionInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/arashivision/onecamera/cameraresponse/GetConnectWifiListResp;->wifiConnectList:Ljava/util/List;

    return-object p0
.end method

.method public setCurrentWifiConnectInfo(Lcom/arashivision/onecamera/camerarequest/WifiConnectionInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/onecamera/cameraresponse/GetConnectWifiListResp;->currentWifiConnectInfo:Lcom/arashivision/onecamera/camerarequest/WifiConnectionInfo;

    return-void
.end method

.method public setRequestID(J)V
    .locals 0

    iput-wide p1, p0, Lcom/arashivision/onecamera/cameraresponse/GetConnectWifiListResp;->requestID:J

    return-void
.end method

.method public setWifiConnectList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arashivision/onecamera/camerarequest/WifiConnectionInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/arashivision/onecamera/cameraresponse/GetConnectWifiListResp;->wifiConnectList:Ljava/util/List;

    return-void
.end method
