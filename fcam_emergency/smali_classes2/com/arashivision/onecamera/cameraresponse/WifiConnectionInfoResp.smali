.class public Lcom/arashivision/onecamera/cameraresponse/WifiConnectionInfoResp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private requestID:J

.field private wifiConnectionInfo:Lcom/arashivision/onecamera/camerarequest/WifiConnectionInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRequestID()J
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/onecamera/cameraresponse/WifiConnectionInfoResp;->requestID:J

    return-wide v0
.end method

.method public getWifiConnectionInfo()Lcom/arashivision/onecamera/camerarequest/WifiConnectionInfo;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onecamera/cameraresponse/WifiConnectionInfoResp;->wifiConnectionInfo:Lcom/arashivision/onecamera/camerarequest/WifiConnectionInfo;

    return-object p0
.end method

.method public setRequestID(J)V
    .locals 0

    iput-wide p1, p0, Lcom/arashivision/onecamera/cameraresponse/WifiConnectionInfoResp;->requestID:J

    return-void
.end method

.method public setWifiConnectionInfo(Lcom/arashivision/onecamera/camerarequest/WifiConnectionInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/onecamera/cameraresponse/WifiConnectionInfoResp;->wifiConnectionInfo:Lcom/arashivision/onecamera/camerarequest/WifiConnectionInfo;

    return-void
.end method
