.class public Lcom/arashivision/onecamera/cameraresponse/DeleteWifiHistoryInfoResp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private errorCode:I

.field private requestID:J

.field private res:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 0

    iget p0, p0, Lcom/arashivision/onecamera/cameraresponse/DeleteWifiHistoryInfoResp;->errorCode:I

    return p0
.end method

.method public getRequestID()J
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/onecamera/cameraresponse/DeleteWifiHistoryInfoResp;->requestID:J

    return-wide v0
.end method

.method public getRes()I
    .locals 0

    iget p0, p0, Lcom/arashivision/onecamera/cameraresponse/DeleteWifiHistoryInfoResp;->res:I

    return p0
.end method

.method public setErrorCode(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/cameraresponse/DeleteWifiHistoryInfoResp;->errorCode:I

    return-void
.end method

.method public setRequestID(J)V
    .locals 0

    iput-wide p1, p0, Lcom/arashivision/onecamera/cameraresponse/DeleteWifiHistoryInfoResp;->requestID:J

    return-void
.end method

.method public setRes(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/cameraresponse/DeleteWifiHistoryInfoResp;->res:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeleteWifiConnectListResp{errorCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/arashivision/onecamera/cameraresponse/DeleteWifiHistoryInfoResp;->errorCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", requestID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/arashivision/onecamera/cameraresponse/DeleteWifiHistoryInfoResp;->requestID:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", res="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/arashivision/onecamera/cameraresponse/DeleteWifiHistoryInfoResp;->res:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, LB/a;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
