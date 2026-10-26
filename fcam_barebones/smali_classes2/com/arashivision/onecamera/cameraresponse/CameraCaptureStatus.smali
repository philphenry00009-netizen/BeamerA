.class public Lcom/arashivision/onecamera/cameraresponse/CameraCaptureStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public capture_nums:I

.field public capture_time:I

.field public intervalRecInfo:Lcom/arashivision/onecamera/cameranotification/IntervalRecInfo;

.field public intervalTime:I

.field public keyTimePointDetail:Ljava/lang/String;

.field public state:I

.field public subState:I

.field public triggerSource:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private setCapture_nums(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/cameraresponse/CameraCaptureStatus;->capture_nums:I

    return-void
.end method

.method private setCapture_time(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/cameraresponse/CameraCaptureStatus;->capture_time:I

    return-void
.end method

.method private setIntervalRecInfo(Lcom/arashivision/onecamera/cameranotification/IntervalRecInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/onecamera/cameraresponse/CameraCaptureStatus;->intervalRecInfo:Lcom/arashivision/onecamera/cameranotification/IntervalRecInfo;

    return-void
.end method

.method private setIntervalTime(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/cameraresponse/CameraCaptureStatus;->intervalTime:I

    return-void
.end method

.method private setState(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/cameraresponse/CameraCaptureStatus;->state:I

    return-void
.end method

.method private setSubState(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/cameraresponse/CameraCaptureStatus;->subState:I

    return-void
.end method

.method private setTriggerSource(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/cameraresponse/CameraCaptureStatus;->triggerSource:I

    return-void
.end method


# virtual methods
.method public setKeyTimePointDetail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/onecamera/cameraresponse/CameraCaptureStatus;->keyTimePointDetail:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CameraCaptureStatus{state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/arashivision/onecamera/cameraresponse/CameraCaptureStatus;->state:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", subState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/arashivision/onecamera/cameraresponse/CameraCaptureStatus;->subState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", capture_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/arashivision/onecamera/cameraresponse/CameraCaptureStatus;->capture_time:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", capture_nums="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/arashivision/onecamera/cameraresponse/CameraCaptureStatus;->capture_nums:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", keyTimePointDetail=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arashivision/onecamera/cameraresponse/CameraCaptureStatus;->keyTimePointDetail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", intervalTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/arashivision/onecamera/cameraresponse/CameraCaptureStatus;->intervalTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", triggerSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/arashivision/onecamera/cameraresponse/CameraCaptureStatus;->triggerSource:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", intervalRecInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/arashivision/onecamera/cameraresponse/CameraCaptureStatus;->intervalRecInfo:Lcom/arashivision/onecamera/cameranotification/IntervalRecInfo;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\'}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
