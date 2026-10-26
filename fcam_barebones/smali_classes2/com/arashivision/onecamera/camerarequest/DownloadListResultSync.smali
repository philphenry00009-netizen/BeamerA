.class public Lcom/arashivision/onecamera/camerarequest/DownloadListResultSync;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arashivision/onecamera/camerarequest/DownloadListResultSync$DownloadError;,
        Lcom/arashivision/onecamera/camerarequest/DownloadListResultSync$AddListResult;
    }
.end annotation


# instance fields
.field private addListResult:I

.field private downloadError:I

.field private errorFileNum:I

.field private isClearList:Z

.field private successFileNum:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAddListResult()I
    .locals 0

    iget p0, p0, Lcom/arashivision/onecamera/camerarequest/DownloadListResultSync;->addListResult:I

    return p0
.end method

.method public getDownloadError()I
    .locals 0

    iget p0, p0, Lcom/arashivision/onecamera/camerarequest/DownloadListResultSync;->downloadError:I

    return p0
.end method

.method public getErrorFileNum()I
    .locals 0

    iget p0, p0, Lcom/arashivision/onecamera/camerarequest/DownloadListResultSync;->errorFileNum:I

    return p0
.end method

.method public getSuccessFileNum()I
    .locals 0

    iget p0, p0, Lcom/arashivision/onecamera/camerarequest/DownloadListResultSync;->successFileNum:I

    return p0
.end method

.method public isClearList()Z
    .locals 0

    iget-boolean p0, p0, Lcom/arashivision/onecamera/camerarequest/DownloadListResultSync;->isClearList:Z

    return p0
.end method

.method public setAddListResult(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/camerarequest/DownloadListResultSync;->addListResult:I

    return-void
.end method

.method public setClearList(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/arashivision/onecamera/camerarequest/DownloadListResultSync;->isClearList:Z

    return-void
.end method

.method public setDownloadError(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/camerarequest/DownloadListResultSync;->downloadError:I

    return-void
.end method

.method public setErrorFileNum(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/camerarequest/DownloadListResultSync;->errorFileNum:I

    return-void
.end method

.method public setSuccessFileNum(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/camerarequest/DownloadListResultSync;->successFileNum:I

    return-void
.end method
