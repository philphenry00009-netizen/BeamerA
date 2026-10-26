.class public Lcom/arashivision/onecamera/cameranotification/NotifyFilePackStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fileType:I

.field private fileUrl:Ljava/lang/String;

.field private transferStatus:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFileType()I
    .locals 0

    iget p0, p0, Lcom/arashivision/onecamera/cameranotification/NotifyFilePackStatus;->fileType:I

    return p0
.end method

.method public getFileUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onecamera/cameranotification/NotifyFilePackStatus;->fileUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getTransferStatus()I
    .locals 0

    iget p0, p0, Lcom/arashivision/onecamera/cameranotification/NotifyFilePackStatus;->transferStatus:I

    return p0
.end method

.method public setFileType(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/cameranotification/NotifyFilePackStatus;->fileType:I

    return-void
.end method

.method public setFileUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/onecamera/cameranotification/NotifyFilePackStatus;->fileUrl:Ljava/lang/String;

    return-void
.end method

.method public setTransferStatus(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/cameranotification/NotifyFilePackStatus;->transferStatus:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotifyFilePackStatus{url=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/arashivision/onecamera/cameranotification/NotifyFilePackStatus;->fileUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', fileType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/arashivision/onecamera/cameranotification/NotifyFilePackStatus;->fileType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transferStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/arashivision/onecamera/cameranotification/NotifyFilePackStatus;->transferStatus:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, LB/a;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
