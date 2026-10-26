.class public Lcom/arashivision/onecamera/cameranotification/NotifyDetectFace;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private detectFaceNum:I

.field private isRecommendPorFilter:Z

.field private reason:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDetectFaceNum()I
    .locals 0

    iget p0, p0, Lcom/arashivision/onecamera/cameranotification/NotifyDetectFace;->detectFaceNum:I

    return p0
.end method

.method public getReason()I
    .locals 0

    iget p0, p0, Lcom/arashivision/onecamera/cameranotification/NotifyDetectFace;->reason:I

    return p0
.end method

.method public isRecommendPorFilter()Z
    .locals 0

    iget-boolean p0, p0, Lcom/arashivision/onecamera/cameranotification/NotifyDetectFace;->isRecommendPorFilter:Z

    return p0
.end method

.method public setDetectFaceNum(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/cameranotification/NotifyDetectFace;->detectFaceNum:I

    return-void
.end method

.method public setReason(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/cameranotification/NotifyDetectFace;->reason:I

    return-void
.end method

.method public setRecommendPorFilter(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/arashivision/onecamera/cameranotification/NotifyDetectFace;->isRecommendPorFilter:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotifyDetectFace{detectFaceNum="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/arashivision/onecamera/cameranotification/NotifyDetectFace;->detectFaceNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/arashivision/onecamera/cameranotification/NotifyDetectFace;->reason:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isRecommendPorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/arashivision/onecamera/cameranotification/NotifyDetectFace;->isRecommendPorFilter:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
