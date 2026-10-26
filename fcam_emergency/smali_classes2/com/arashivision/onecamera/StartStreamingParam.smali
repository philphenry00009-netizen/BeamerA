.class public Lcom/arashivision/onecamera/StartStreamingParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private diretionalZ:Z

.field private dualStream:Z

.field private enableRotate:Z

.field private firstVideoParam:Lcom/arashivision/onecamera/camerarequest/VideoParam;

.field private isForLive:Z

.field private mAudioParam:Lcom/arashivision/onecamera/camerarequest/AudioParam;

.field private mGyroType:Lcom/arashivision/onestream/Gyro/GyroType;

.field private mRecordOriginGyro:Z

.field private mRecordOriginH264:Z

.field private previewNum:I

.field private secVideoParam:Lcom/arashivision/onecamera/camerarequest/VideoParam;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAudioParam()Lcom/arashivision/onecamera/camerarequest/AudioParam;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onecamera/StartStreamingParam;->mAudioParam:Lcom/arashivision/onecamera/camerarequest/AudioParam;

    return-object p0
.end method

.method public getFirstVideoParam()Lcom/arashivision/onecamera/camerarequest/VideoParam;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onecamera/StartStreamingParam;->firstVideoParam:Lcom/arashivision/onecamera/camerarequest/VideoParam;

    return-object p0
.end method

.method public getGyroType()Lcom/arashivision/onestream/Gyro/GyroType;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onecamera/StartStreamingParam;->mGyroType:Lcom/arashivision/onestream/Gyro/GyroType;

    return-object p0
.end method

.method public getPreviewNum()I
    .locals 0

    iget p0, p0, Lcom/arashivision/onecamera/StartStreamingParam;->previewNum:I

    return p0
.end method

.method public getSecVideoParam()Lcom/arashivision/onecamera/camerarequest/VideoParam;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onecamera/StartStreamingParam;->secVideoParam:Lcom/arashivision/onecamera/camerarequest/VideoParam;

    return-object p0
.end method

.method public isDiretionalZ()Z
    .locals 0

    iget-boolean p0, p0, Lcom/arashivision/onecamera/StartStreamingParam;->diretionalZ:Z

    return p0
.end method

.method public isDualStream()Z
    .locals 0

    iget-boolean p0, p0, Lcom/arashivision/onecamera/StartStreamingParam;->dualStream:Z

    return p0
.end method

.method public isForLive()Z
    .locals 0

    iget-boolean p0, p0, Lcom/arashivision/onecamera/StartStreamingParam;->isForLive:Z

    return p0
.end method

.method public isRecordOriginH264()Z
    .locals 0

    iget-boolean p0, p0, Lcom/arashivision/onecamera/StartStreamingParam;->mRecordOriginH264:Z

    return p0
.end method

.method public isRotateEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/arashivision/onecamera/StartStreamingParam;->enableRotate:Z

    return p0
.end method

.method public ismRecordOriginGyro()Z
    .locals 0

    iget-boolean p0, p0, Lcom/arashivision/onecamera/StartStreamingParam;->mRecordOriginGyro:Z

    return p0
.end method

.method public setAudioParam(Lcom/arashivision/onecamera/camerarequest/AudioParam;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/onecamera/StartStreamingParam;->mAudioParam:Lcom/arashivision/onecamera/camerarequest/AudioParam;

    return-void
.end method

.method public setDiretionalZ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/arashivision/onecamera/StartStreamingParam;->diretionalZ:Z

    return-void
.end method

.method public setDualStream(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/arashivision/onecamera/StartStreamingParam;->dualStream:Z

    return-void
.end method

.method public setFirstVideoParam(Lcom/arashivision/onecamera/camerarequest/VideoParam;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/onecamera/StartStreamingParam;->firstVideoParam:Lcom/arashivision/onecamera/camerarequest/VideoParam;

    return-void
.end method

.method public setGyroType(Lcom/arashivision/onestream/Gyro/GyroType;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/onecamera/StartStreamingParam;->mGyroType:Lcom/arashivision/onestream/Gyro/GyroType;

    return-void
.end method

.method public setIsForLive(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/arashivision/onecamera/StartStreamingParam;->isForLive:Z

    return-void
.end method

.method public setPreviewNum(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/StartStreamingParam;->previewNum:I

    return-void
.end method

.method public setRecordOriginH264(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/arashivision/onecamera/StartStreamingParam;->mRecordOriginH264:Z

    return-void
.end method

.method public setRotateEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/arashivision/onecamera/StartStreamingParam;->enableRotate:Z

    return-void
.end method

.method public setSecVideoParam(Lcom/arashivision/onecamera/camerarequest/VideoParam;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/onecamera/StartStreamingParam;->secVideoParam:Lcom/arashivision/onecamera/camerarequest/VideoParam;

    return-void
.end method

.method public setmRecordOriginGyro(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/arashivision/onecamera/StartStreamingParam;->mRecordOriginGyro:Z

    return-void
.end method
