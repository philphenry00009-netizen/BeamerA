.class public Lcom/arashivision/onecamera/cameranotification/CameraLiveInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cameraLiveParams:Lcom/arashivision/onecamera/camerarequest/CameraLiveParams;

.field private liveStatus:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCameraLiveParams()Lcom/arashivision/onecamera/camerarequest/CameraLiveParams;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onecamera/cameranotification/CameraLiveInfo;->cameraLiveParams:Lcom/arashivision/onecamera/camerarequest/CameraLiveParams;

    return-object p0
.end method

.method public getLiveStatus()I
    .locals 0

    iget p0, p0, Lcom/arashivision/onecamera/cameranotification/CameraLiveInfo;->liveStatus:I

    return p0
.end method

.method public setCameraLiveParams(Lcom/arashivision/onecamera/camerarequest/CameraLiveParams;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/onecamera/cameranotification/CameraLiveInfo;->cameraLiveParams:Lcom/arashivision/onecamera/camerarequest/CameraLiveParams;

    return-void
.end method

.method public setLiveStatus(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/cameranotification/CameraLiveInfo;->liveStatus:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CameraLiveInfo{liveStatus="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/arashivision/onecamera/cameranotification/CameraLiveInfo;->liveStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", livePushParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/arashivision/onecamera/cameranotification/CameraLiveInfo;->cameraLiveParams:Lcom/arashivision/onecamera/camerarequest/CameraLiveParams;

    invoke-virtual {p0}, Lcom/arashivision/onecamera/camerarequest/CameraLiveParams;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
