.class public Lcom/arashivision/onecamera/cameraresponse/CloudStorageUploadParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private currentNum:I

.field private isAutoReleaseFlag:I

.field private isAutoUploadFlag:I

.field private totalNum:I

.field private uploadStatus:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public _getIsAutoReleaseFlag()I
    .locals 0

    iget p0, p0, Lcom/arashivision/onecamera/cameraresponse/CloudStorageUploadParams;->isAutoReleaseFlag:I

    return p0
.end method

.method public _getIsAutoUploadFlag()I
    .locals 0

    iget p0, p0, Lcom/arashivision/onecamera/cameraresponse/CloudStorageUploadParams;->isAutoUploadFlag:I

    return p0
.end method

.method public _setIsAutoReleaseFlag(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/cameraresponse/CloudStorageUploadParams;->isAutoReleaseFlag:I

    return-void
.end method

.method public _setIsAutoUploadFlag(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/cameraresponse/CloudStorageUploadParams;->isAutoUploadFlag:I

    return-void
.end method

.method public getCurrentNum()I
    .locals 0

    iget p0, p0, Lcom/arashivision/onecamera/cameraresponse/CloudStorageUploadParams;->currentNum:I

    return p0
.end method

.method public getIsAutoReleaseFlag()Z
    .locals 1

    iget p0, p0, Lcom/arashivision/onecamera/cameraresponse/CloudStorageUploadParams;->isAutoReleaseFlag:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getIsAutoUploadFlag()Z
    .locals 1

    iget p0, p0, Lcom/arashivision/onecamera/cameraresponse/CloudStorageUploadParams;->isAutoUploadFlag:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getTotalNum()I
    .locals 0

    iget p0, p0, Lcom/arashivision/onecamera/cameraresponse/CloudStorageUploadParams;->totalNum:I

    return p0
.end method

.method public getUploadStatus()I
    .locals 0

    iget p0, p0, Lcom/arashivision/onecamera/cameraresponse/CloudStorageUploadParams;->uploadStatus:I

    return p0
.end method

.method public setCurrentNum(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/cameraresponse/CloudStorageUploadParams;->currentNum:I

    return-void
.end method

.method public setIsAutoReleaseFlag(Z)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/cameraresponse/CloudStorageUploadParams;->isAutoReleaseFlag:I

    return-void
.end method

.method public setIsAutoUploadFlag(Z)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/cameraresponse/CloudStorageUploadParams;->isAutoUploadFlag:I

    return-void
.end method

.method public setTotalNum(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/cameraresponse/CloudStorageUploadParams;->totalNum:I

    return-void
.end method

.method public setUploadStatus(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/cameraresponse/CloudStorageUploadParams;->uploadStatus:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CloudStorageUploadParams{uploadStatus="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/arashivision/onecamera/cameraresponse/CloudStorageUploadParams;->uploadStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/arashivision/onecamera/cameraresponse/CloudStorageUploadParams;->totalNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/arashivision/onecamera/cameraresponse/CloudStorageUploadParams;->currentNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isAutoUploadFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/arashivision/onecamera/cameraresponse/CloudStorageUploadParams;->isAutoUploadFlag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isAutoReleaseFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/arashivision/onecamera/cameraresponse/CloudStorageUploadParams;->isAutoReleaseFlag:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, LB/a;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
