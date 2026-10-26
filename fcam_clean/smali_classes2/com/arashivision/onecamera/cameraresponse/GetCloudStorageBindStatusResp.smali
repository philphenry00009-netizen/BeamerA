.class public Lcom/arashivision/onecamera/cameraresponse/GetCloudStorageBindStatusResp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bindParams:Lcom/arashivision/onecamera/cameraresponse/CloudStorageBindParams;

.field private errorCode:I

.field private requestID:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBindParams()Lcom/arashivision/onecamera/cameraresponse/CloudStorageBindParams;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onecamera/cameraresponse/GetCloudStorageBindStatusResp;->bindParams:Lcom/arashivision/onecamera/cameraresponse/CloudStorageBindParams;

    return-object p0
.end method

.method public getErrorCode()I
    .locals 0

    iget p0, p0, Lcom/arashivision/onecamera/cameraresponse/GetCloudStorageBindStatusResp;->errorCode:I

    return p0
.end method

.method public getRequestID()J
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/onecamera/cameraresponse/GetCloudStorageBindStatusResp;->requestID:J

    return-wide v0
.end method

.method public setBindParams(Lcom/arashivision/onecamera/cameraresponse/CloudStorageBindParams;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/onecamera/cameraresponse/GetCloudStorageBindStatusResp;->bindParams:Lcom/arashivision/onecamera/cameraresponse/CloudStorageBindParams;

    return-void
.end method

.method public setErrorCode(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/cameraresponse/GetCloudStorageBindStatusResp;->errorCode:I

    return-void
.end method

.method public setRequestID(J)V
    .locals 0

    iput-wide p1, p0, Lcom/arashivision/onecamera/cameraresponse/GetCloudStorageBindStatusResp;->requestID:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GetCloudStorageBindStatusResp{errorCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/arashivision/onecamera/cameraresponse/GetCloudStorageBindStatusResp;->errorCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", requestID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/arashivision/onecamera/cameraresponse/GetCloudStorageBindStatusResp;->requestID:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", bindParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/arashivision/onecamera/cameraresponse/GetCloudStorageBindStatusResp;->bindParams:Lcom/arashivision/onecamera/cameraresponse/CloudStorageBindParams;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
