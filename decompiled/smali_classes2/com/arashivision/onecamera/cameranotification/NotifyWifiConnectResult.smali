.class public Lcom/arashivision/onecamera/cameranotification/NotifyWifiConnectResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private result:I

.field private wifiConnectionInfo:Lcom/arashivision/onecamera/camerarequest/WifiConnectionInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getResult()I
    .locals 0

    iget p0, p0, Lcom/arashivision/onecamera/cameranotification/NotifyWifiConnectResult;->result:I

    return p0
.end method

.method public getWifiConnectionInfo()Lcom/arashivision/onecamera/camerarequest/WifiConnectionInfo;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onecamera/cameranotification/NotifyWifiConnectResult;->wifiConnectionInfo:Lcom/arashivision/onecamera/camerarequest/WifiConnectionInfo;

    return-object p0
.end method

.method public setResult(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/cameranotification/NotifyWifiConnectResult;->result:I

    return-void
.end method

.method public setWifiConnectionInfo(Lcom/arashivision/onecamera/camerarequest/WifiConnectionInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/onecamera/cameranotification/NotifyWifiConnectResult;->wifiConnectionInfo:Lcom/arashivision/onecamera/camerarequest/WifiConnectionInfo;

    return-void
.end method
