.class public Lcom/arashivision/onecamera/cameraresponse/CloudStorageBindParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bindStatus:I

.field private deviceType:Ljava/lang/String;

.field private endpoint:Ljava/lang/String;

.field private isTokenExpired:I

.field private pingUrl:Ljava/lang/String;

.field private serialNum:Ljava/lang/String;

.field private token:Ljava/lang/String;

.field private totalCapacity:I

.field private usedCapacity:I

.field private userName:Ljava/lang/String;

.field private uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public _getIsTokenExpired()I
    .locals 0

    iget p0, p0, Lcom/arashivision/onecamera/cameraresponse/CloudStorageBindParams;->isTokenExpired:I

    return p0
.end method

.method public _setIsTokenExpired(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/cameraresponse/CloudStorageBindParams;->isTokenExpired:I

    return-void
.end method

.method public getBindStatus()I
    .locals 0

    iget p0, p0, Lcom/arashivision/onecamera/cameraresponse/CloudStorageBindParams;->bindStatus:I

    return p0
.end method

.method public getDeviceType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onecamera/cameraresponse/CloudStorageBindParams;->deviceType:Ljava/lang/String;

    return-object p0
.end method

.method public getEndpoint()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onecamera/cameraresponse/CloudStorageBindParams;->endpoint:Ljava/lang/String;

    return-object p0
.end method

.method public getIsTokenExpired()Z
    .locals 1

    iget p0, p0, Lcom/arashivision/onecamera/cameraresponse/CloudStorageBindParams;->isTokenExpired:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getPingUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onecamera/cameraresponse/CloudStorageBindParams;->pingUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getSerialNum()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onecamera/cameraresponse/CloudStorageBindParams;->serialNum:Ljava/lang/String;

    return-object p0
.end method

.method public getToken()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onecamera/cameraresponse/CloudStorageBindParams;->token:Ljava/lang/String;

    return-object p0
.end method

.method public getTotalCapacity()I
    .locals 0

    iget p0, p0, Lcom/arashivision/onecamera/cameraresponse/CloudStorageBindParams;->totalCapacity:I

    return p0
.end method

.method public getUsedCapacity()I
    .locals 0

    iget p0, p0, Lcom/arashivision/onecamera/cameraresponse/CloudStorageBindParams;->usedCapacity:I

    return p0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onecamera/cameraresponse/CloudStorageBindParams;->userName:Ljava/lang/String;

    return-object p0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onecamera/cameraresponse/CloudStorageBindParams;->uuid:Ljava/lang/String;

    return-object p0
.end method

.method public setBindStatus(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/cameraresponse/CloudStorageBindParams;->bindStatus:I

    return-void
.end method

.method public setDeviceType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/onecamera/cameraresponse/CloudStorageBindParams;->deviceType:Ljava/lang/String;

    return-void
.end method

.method public setEndpoint(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/onecamera/cameraresponse/CloudStorageBindParams;->endpoint:Ljava/lang/String;

    return-void
.end method

.method public setIsTokenExpired(Z)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/cameraresponse/CloudStorageBindParams;->isTokenExpired:I

    return-void
.end method

.method public setPingUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/onecamera/cameraresponse/CloudStorageBindParams;->pingUrl:Ljava/lang/String;

    return-void
.end method

.method public setSerialNum(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/onecamera/cameraresponse/CloudStorageBindParams;->serialNum:Ljava/lang/String;

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/onecamera/cameraresponse/CloudStorageBindParams;->token:Ljava/lang/String;

    return-void
.end method

.method public setTotalCapacity(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/cameraresponse/CloudStorageBindParams;->totalCapacity:I

    return-void
.end method

.method public setUsedCapacity(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/cameraresponse/CloudStorageBindParams;->usedCapacity:I

    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/onecamera/cameraresponse/CloudStorageBindParams;->userName:Ljava/lang/String;

    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/onecamera/cameraresponse/CloudStorageBindParams;->uuid:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CloudStorageBindParams{bindStatus="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/arashivision/onecamera/cameraresponse/CloudStorageBindParams;->bindStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", userName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arashivision/onecamera/cameraresponse/CloudStorageBindParams;->userName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', token=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arashivision/onecamera/cameraresponse/CloudStorageBindParams;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', pingUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arashivision/onecamera/cameraresponse/CloudStorageBindParams;->pingUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', endpoint=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arashivision/onecamera/cameraresponse/CloudStorageBindParams;->endpoint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', uuid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arashivision/onecamera/cameraresponse/CloudStorageBindParams;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', serialNum=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arashivision/onecamera/cameraresponse/CloudStorageBindParams;->serialNum:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', deviceType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arashivision/onecamera/cameraresponse/CloudStorageBindParams;->deviceType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', isTokenExpired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/arashivision/onecamera/cameraresponse/CloudStorageBindParams;->isTokenExpired:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, LB/a;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
