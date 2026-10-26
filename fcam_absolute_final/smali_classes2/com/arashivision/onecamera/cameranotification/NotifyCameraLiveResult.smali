.class public Lcom/arashivision/onecamera/cameranotification/NotifyCameraLiveResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cameraLiveInfo:Lcom/arashivision/onecamera/cameranotification/CameraLiveInfo;

.field private errorCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCameraLiveInfo()Lcom/arashivision/onecamera/cameranotification/CameraLiveInfo;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onecamera/cameranotification/NotifyCameraLiveResult;->cameraLiveInfo:Lcom/arashivision/onecamera/cameranotification/CameraLiveInfo;

    return-object p0
.end method

.method public getErrorCode()I
    .locals 0

    iget p0, p0, Lcom/arashivision/onecamera/cameranotification/NotifyCameraLiveResult;->errorCode:I

    return p0
.end method

.method public setCameraLiveInfo(Lcom/arashivision/onecamera/cameranotification/CameraLiveInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/onecamera/cameranotification/NotifyCameraLiveResult;->cameraLiveInfo:Lcom/arashivision/onecamera/cameranotification/CameraLiveInfo;

    return-void
.end method

.method public setErrorCode(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/cameranotification/NotifyCameraLiveResult;->errorCode:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotifyCameraLiveResult{errorCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/arashivision/onecamera/cameranotification/NotifyCameraLiveResult;->errorCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cameraLiveInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/arashivision/onecamera/cameranotification/NotifyCameraLiveResult;->cameraLiveInfo:Lcom/arashivision/onecamera/cameranotification/CameraLiveInfo;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
