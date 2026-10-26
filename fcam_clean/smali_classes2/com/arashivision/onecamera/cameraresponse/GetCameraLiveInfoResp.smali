.class public Lcom/arashivision/onecamera/cameraresponse/GetCameraLiveInfoResp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cameraLiveInfo:Lcom/arashivision/onecamera/cameranotification/CameraLiveInfo;

.field private requestID:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCameraLiveInfo()Lcom/arashivision/onecamera/cameranotification/CameraLiveInfo;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onecamera/cameraresponse/GetCameraLiveInfoResp;->cameraLiveInfo:Lcom/arashivision/onecamera/cameranotification/CameraLiveInfo;

    return-object p0
.end method

.method public getRequestID()J
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/onecamera/cameraresponse/GetCameraLiveInfoResp;->requestID:J

    return-wide v0
.end method

.method public setCameraLiveInfo(Lcom/arashivision/onecamera/cameranotification/CameraLiveInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/onecamera/cameraresponse/GetCameraLiveInfoResp;->cameraLiveInfo:Lcom/arashivision/onecamera/cameranotification/CameraLiveInfo;

    return-void
.end method

.method public setRequestID(J)V
    .locals 0

    iput-wide p1, p0, Lcom/arashivision/onecamera/cameraresponse/GetCameraLiveInfoResp;->requestID:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GetCameraLiveInfoResp{requestID="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/arashivision/onecamera/cameraresponse/GetCameraLiveInfoResp;->requestID:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", cameraLiveInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/arashivision/onecamera/cameraresponse/GetCameraLiveInfoResp;->cameraLiveInfo:Lcom/arashivision/onecamera/cameranotification/CameraLiveInfo;

    invoke-virtual {p0}, Lcom/arashivision/onecamera/cameranotification/CameraLiveInfo;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
