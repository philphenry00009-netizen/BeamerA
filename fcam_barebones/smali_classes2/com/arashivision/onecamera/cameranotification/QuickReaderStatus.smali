.class public Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;
    }
.end annotation


# instance fields
.field private backedUpFiles:I

.field private backupTotalFiles:I

.field private errorCode:I

.field private requestID:J

.field private state:I

.field private tfCardCapacity:I

.field private tfCardUsedCapacity:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBackedUpFiles()I
    .locals 0

    iget p0, p0, Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus;->backedUpFiles:I

    return p0
.end method

.method public getBackupTotalFiles()I
    .locals 0

    iget p0, p0, Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus;->backupTotalFiles:I

    return p0
.end method

.method public getErrorCode()I
    .locals 0

    iget p0, p0, Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus;->errorCode:I

    return p0
.end method

.method public getRequestID()J
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus;->requestID:J

    return-wide v0
.end method

.method public getState()Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;
    .locals 0

    iget p0, p0, Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus;->state:I

    invoke-static {p0}, Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;->nativeValueOf(I)Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;

    move-result-object p0

    return-object p0
.end method

.method public getTfCardCapacity()I
    .locals 0

    iget p0, p0, Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus;->tfCardCapacity:I

    return p0
.end method

.method public getTfCardUsedCapacity()I
    .locals 0

    iget p0, p0, Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus;->tfCardUsedCapacity:I

    return p0
.end method

.method public setBackedUpFiles(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus;->backedUpFiles:I

    return-void
.end method

.method public setBackupTotalFiles(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus;->backupTotalFiles:I

    return-void
.end method

.method public setErrorCode(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus;->errorCode:I

    return-void
.end method

.method public setRequestID(J)V
    .locals 0

    iput-wide p1, p0, Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus;->requestID:J

    return-void
.end method

.method public setState(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus;->state:I

    return-void
.end method

.method public setTfCardCapacity(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus;->tfCardCapacity:I

    return-void
.end method

.method public setTfCardUsedCapacity(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus;->tfCardUsedCapacity:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QuickReaderStatus{state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus;->state:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tfCardCapacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus;->tfCardCapacity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tfCardUsedCapacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus;->tfCardUsedCapacity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", backupTotalFiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus;->backupTotalFiles:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", backedUpFiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus;->backedUpFiles:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, LB/a;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
