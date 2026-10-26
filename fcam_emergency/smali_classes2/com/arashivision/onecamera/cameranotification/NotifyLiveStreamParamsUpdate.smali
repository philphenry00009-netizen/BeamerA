.class public Lcom/arashivision/onecamera/cameranotification/NotifyLiveStreamParamsUpdate;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private flowStateEnable:Z

.field private resFps:I

.field private resHeight:I

.field private resWidth:I

.field private videoEncodeType:I

.field private windowCropDstHeight:I

.field private windowCropDstWidth:I

.field private windowCropHalfCropOffsetX:I

.field private windowCropHalfCropOffsetY:I

.field private windowCropHalfDstHeight:I

.field private windowCropHalfDstWidth:I

.field private windowCropHalfSrcHeight:I

.field private windowCropHalfSrcWidth:I

.field private windowCropOffsetX:I

.field private windowCropOffsetY:I

.field private windowCropSrcHeight:I

.field private windowCropSrcWidth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHalfWindowCropInfo()Lcom/arashivision/onecamera/camerarequest/WindowCropInfo;
    .locals 2

    new-instance v0, Lcom/arashivision/onecamera/camerarequest/WindowCropInfo;

    invoke-direct {v0}, Lcom/arashivision/onecamera/camerarequest/WindowCropInfo;-><init>()V

    iget v1, p0, Lcom/arashivision/onecamera/cameranotification/NotifyLiveStreamParamsUpdate;->windowCropHalfSrcWidth:I

    invoke-virtual {v0, v1}, Lcom/arashivision/onecamera/camerarequest/WindowCropInfo;->setSrcWidth(I)V

    iget v1, p0, Lcom/arashivision/onecamera/cameranotification/NotifyLiveStreamParamsUpdate;->windowCropHalfSrcHeight:I

    invoke-virtual {v0, v1}, Lcom/arashivision/onecamera/camerarequest/WindowCropInfo;->setSrcHeight(I)V

    iget v1, p0, Lcom/arashivision/onecamera/cameranotification/NotifyLiveStreamParamsUpdate;->windowCropHalfDstWidth:I

    invoke-virtual {v0, v1}, Lcom/arashivision/onecamera/camerarequest/WindowCropInfo;->setDstWidth(I)V

    iget v1, p0, Lcom/arashivision/onecamera/cameranotification/NotifyLiveStreamParamsUpdate;->windowCropHalfDstHeight:I

    invoke-virtual {v0, v1}, Lcom/arashivision/onecamera/camerarequest/WindowCropInfo;->setDstHeight(I)V

    iget v1, p0, Lcom/arashivision/onecamera/cameranotification/NotifyLiveStreamParamsUpdate;->windowCropHalfCropOffsetX:I

    invoke-virtual {v0, v1}, Lcom/arashivision/onecamera/camerarequest/WindowCropInfo;->setOffsetX(I)V

    iget p0, p0, Lcom/arashivision/onecamera/cameranotification/NotifyLiveStreamParamsUpdate;->windowCropHalfCropOffsetY:I

    invoke-virtual {v0, p0}, Lcom/arashivision/onecamera/camerarequest/WindowCropInfo;->setOffsetY(I)V

    return-object v0
.end method

.method public getResFps()I
    .locals 0

    iget p0, p0, Lcom/arashivision/onecamera/cameranotification/NotifyLiveStreamParamsUpdate;->resFps:I

    return p0
.end method

.method public getResHeight()I
    .locals 0

    iget p0, p0, Lcom/arashivision/onecamera/cameranotification/NotifyLiveStreamParamsUpdate;->resHeight:I

    return p0
.end method

.method public getResWidth()I
    .locals 0

    iget p0, p0, Lcom/arashivision/onecamera/cameranotification/NotifyLiveStreamParamsUpdate;->resWidth:I

    return p0
.end method

.method public getVideoEncodeType()I
    .locals 0

    iget p0, p0, Lcom/arashivision/onecamera/cameranotification/NotifyLiveStreamParamsUpdate;->videoEncodeType:I

    return p0
.end method

.method public getWindowCropInfo()Lcom/arashivision/onecamera/camerarequest/WindowCropInfo;
    .locals 2

    new-instance v0, Lcom/arashivision/onecamera/camerarequest/WindowCropInfo;

    invoke-direct {v0}, Lcom/arashivision/onecamera/camerarequest/WindowCropInfo;-><init>()V

    iget v1, p0, Lcom/arashivision/onecamera/cameranotification/NotifyLiveStreamParamsUpdate;->windowCropSrcWidth:I

    invoke-virtual {v0, v1}, Lcom/arashivision/onecamera/camerarequest/WindowCropInfo;->setSrcWidth(I)V

    iget v1, p0, Lcom/arashivision/onecamera/cameranotification/NotifyLiveStreamParamsUpdate;->windowCropSrcHeight:I

    invoke-virtual {v0, v1}, Lcom/arashivision/onecamera/camerarequest/WindowCropInfo;->setSrcHeight(I)V

    iget v1, p0, Lcom/arashivision/onecamera/cameranotification/NotifyLiveStreamParamsUpdate;->windowCropDstWidth:I

    invoke-virtual {v0, v1}, Lcom/arashivision/onecamera/camerarequest/WindowCropInfo;->setDstWidth(I)V

    iget v1, p0, Lcom/arashivision/onecamera/cameranotification/NotifyLiveStreamParamsUpdate;->windowCropDstHeight:I

    invoke-virtual {v0, v1}, Lcom/arashivision/onecamera/camerarequest/WindowCropInfo;->setDstHeight(I)V

    iget v1, p0, Lcom/arashivision/onecamera/cameranotification/NotifyLiveStreamParamsUpdate;->windowCropOffsetX:I

    invoke-virtual {v0, v1}, Lcom/arashivision/onecamera/camerarequest/WindowCropInfo;->setOffsetX(I)V

    iget p0, p0, Lcom/arashivision/onecamera/cameranotification/NotifyLiveStreamParamsUpdate;->windowCropOffsetY:I

    invoke-virtual {v0, p0}, Lcom/arashivision/onecamera/camerarequest/WindowCropInfo;->setOffsetY(I)V

    return-object v0
.end method

.method public isFlowStateEnable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/arashivision/onecamera/cameranotification/NotifyLiveStreamParamsUpdate;->flowStateEnable:Z

    return p0
.end method

.method public setFlowStateEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/arashivision/onecamera/cameranotification/NotifyLiveStreamParamsUpdate;->flowStateEnable:Z

    return-void
.end method

.method public setResFps(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/cameranotification/NotifyLiveStreamParamsUpdate;->resFps:I

    return-void
.end method

.method public setResHeight(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/cameranotification/NotifyLiveStreamParamsUpdate;->resHeight:I

    return-void
.end method

.method public setResWidth(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/cameranotification/NotifyLiveStreamParamsUpdate;->resWidth:I

    return-void
.end method

.method public setVideoEncodeType(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/cameranotification/NotifyLiveStreamParamsUpdate;->videoEncodeType:I

    return-void
.end method

.method public setWindowCropDstHeight(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/cameranotification/NotifyLiveStreamParamsUpdate;->windowCropDstHeight:I

    return-void
.end method

.method public setWindowCropDstWidth(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/cameranotification/NotifyLiveStreamParamsUpdate;->windowCropDstWidth:I

    return-void
.end method

.method public setWindowCropHalfCropOffsetX(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/cameranotification/NotifyLiveStreamParamsUpdate;->windowCropHalfCropOffsetX:I

    return-void
.end method

.method public setWindowCropHalfCropOffsetY(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/cameranotification/NotifyLiveStreamParamsUpdate;->windowCropHalfCropOffsetY:I

    return-void
.end method

.method public setWindowCropHalfDstHeight(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/cameranotification/NotifyLiveStreamParamsUpdate;->windowCropHalfDstHeight:I

    return-void
.end method

.method public setWindowCropHalfDstWidth(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/cameranotification/NotifyLiveStreamParamsUpdate;->windowCropHalfDstWidth:I

    return-void
.end method

.method public setWindowCropHalfSrcHeight(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/cameranotification/NotifyLiveStreamParamsUpdate;->windowCropHalfSrcHeight:I

    return-void
.end method

.method public setWindowCropHalfSrcWidth(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/cameranotification/NotifyLiveStreamParamsUpdate;->windowCropHalfSrcWidth:I

    return-void
.end method

.method public setWindowCropOffsetX(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/cameranotification/NotifyLiveStreamParamsUpdate;->windowCropOffsetX:I

    return-void
.end method

.method public setWindowCropOffsetY(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/cameranotification/NotifyLiveStreamParamsUpdate;->windowCropOffsetY:I

    return-void
.end method

.method public setWindowCropSrcHeight(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/cameranotification/NotifyLiveStreamParamsUpdate;->windowCropSrcHeight:I

    return-void
.end method

.method public setWindowCropSrcWidth(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/cameranotification/NotifyLiveStreamParamsUpdate;->windowCropSrcWidth:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[videoEncodeType = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/arashivision/onecamera/cameranotification/NotifyLiveStreamParamsUpdate;->videoEncodeType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resWidth = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/arashivision/onecamera/cameranotification/NotifyLiveStreamParamsUpdate;->resWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resHeight = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/arashivision/onecamera/cameranotification/NotifyLiveStreamParamsUpdate;->resHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resFps = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/arashivision/onecamera/cameranotification/NotifyLiveStreamParamsUpdate;->resFps:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", flowStateEnable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/arashivision/onecamera/cameranotification/NotifyLiveStreamParamsUpdate;->flowStateEnable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", windowCropInfo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/arashivision/onecamera/cameranotification/NotifyLiveStreamParamsUpdate;->getWindowCropInfo()Lcom/arashivision/onecamera/camerarequest/WindowCropInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", halfWindowCropInfo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/arashivision/onecamera/cameranotification/NotifyLiveStreamParamsUpdate;->getHalfWindowCropInfo()Lcom/arashivision/onecamera/camerarequest/WindowCropInfo;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
