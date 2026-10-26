.class public Lcom/arashivision/onecamera/camerarequest/DownLoadInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arashivision/onecamera/camerarequest/DownLoadInfo$Status;
    }
.end annotation


# instance fields
.field private currentNum:I

.field private percentage:D

.field private status:I

.field private successNum:I

.field private totalNum:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurrentNum()I
    .locals 0

    iget p0, p0, Lcom/arashivision/onecamera/camerarequest/DownLoadInfo;->currentNum:I

    return p0
.end method

.method public getPercentage()D
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/onecamera/camerarequest/DownLoadInfo;->percentage:D

    return-wide v0
.end method

.method public getStatus()I
    .locals 0

    iget p0, p0, Lcom/arashivision/onecamera/camerarequest/DownLoadInfo;->status:I

    return p0
.end method

.method public getSuccessNum()I
    .locals 0

    iget p0, p0, Lcom/arashivision/onecamera/camerarequest/DownLoadInfo;->successNum:I

    return p0
.end method

.method public getTotalNum()I
    .locals 0

    iget p0, p0, Lcom/arashivision/onecamera/camerarequest/DownLoadInfo;->totalNum:I

    return p0
.end method

.method public setCurrentNum(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/camerarequest/DownLoadInfo;->currentNum:I

    return-void
.end method

.method public setPercentage(D)V
    .locals 0

    iput-wide p1, p0, Lcom/arashivision/onecamera/camerarequest/DownLoadInfo;->percentage:D

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/camerarequest/DownLoadInfo;->status:I

    return-void
.end method

.method public setSuccessNum(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/camerarequest/DownLoadInfo;->successNum:I

    return-void
.end method

.method public setTotalNum(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/camerarequest/DownLoadInfo;->totalNum:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DownLoadInfo{totalNum="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/arashivision/onecamera/camerarequest/DownLoadInfo;->totalNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/arashivision/onecamera/camerarequest/DownLoadInfo;->currentNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", percentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/arashivision/onecamera/camerarequest/DownLoadInfo;->percentage:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/arashivision/onecamera/camerarequest/DownLoadInfo;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", successNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/arashivision/onecamera/camerarequest/DownLoadInfo;->successNum:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, LB/a;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
