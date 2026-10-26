.class public Lcom/arashivision/onecamera/camerarequest/CameraLiveParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bitrate:I

.field private cameraLiveMode:I

.field private liveAddr:Ljava/lang/String;

.field private resFps:I

.field private resHeight:I

.field private resWidth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBitrate()I
    .locals 0

    iget p0, p0, Lcom/arashivision/onecamera/camerarequest/CameraLiveParams;->bitrate:I

    return p0
.end method

.method public getCameraLiveMode()I
    .locals 0

    iget p0, p0, Lcom/arashivision/onecamera/camerarequest/CameraLiveParams;->cameraLiveMode:I

    return p0
.end method

.method public getLiveAddr()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onecamera/camerarequest/CameraLiveParams;->liveAddr:Ljava/lang/String;

    return-object p0
.end method

.method public getResFps()I
    .locals 0

    iget p0, p0, Lcom/arashivision/onecamera/camerarequest/CameraLiveParams;->resFps:I

    return p0
.end method

.method public getResHeight()I
    .locals 0

    iget p0, p0, Lcom/arashivision/onecamera/camerarequest/CameraLiveParams;->resHeight:I

    return p0
.end method

.method public getResWidth()I
    .locals 0

    iget p0, p0, Lcom/arashivision/onecamera/camerarequest/CameraLiveParams;->resWidth:I

    return p0
.end method

.method public setBitrate(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/camerarequest/CameraLiveParams;->bitrate:I

    return-void
.end method

.method public setCameraLiveMode(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/camerarequest/CameraLiveParams;->cameraLiveMode:I

    return-void
.end method

.method public setLiveAddr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/onecamera/camerarequest/CameraLiveParams;->liveAddr:Ljava/lang/String;

    return-void
.end method

.method public setResFps(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/camerarequest/CameraLiveParams;->resFps:I

    return-void
.end method

.method public setResHeight(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/camerarequest/CameraLiveParams;->resHeight:I

    return-void
.end method

.method public setResWidth(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/camerarequest/CameraLiveParams;->resWidth:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CameraLiveParams{cameraLiveMode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/arashivision/onecamera/camerarequest/CameraLiveParams;->cameraLiveMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", liveAddr=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arashivision/onecamera/camerarequest/CameraLiveParams;->liveAddr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', resWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/arashivision/onecamera/camerarequest/CameraLiveParams;->resWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/arashivision/onecamera/camerarequest/CameraLiveParams;->resHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resFps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/arashivision/onecamera/camerarequest/CameraLiveParams;->resFps:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/arashivision/onecamera/camerarequest/CameraLiveParams;->bitrate:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, LB/a;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
