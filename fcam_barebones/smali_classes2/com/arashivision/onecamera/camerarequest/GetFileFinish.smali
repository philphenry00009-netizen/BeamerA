.class public Lcom/arashivision/onecamera/camerarequest/GetFileFinish;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public file_type:I

.field public transfer_status:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFile_type()I
    .locals 0

    iget p0, p0, Lcom/arashivision/onecamera/camerarequest/GetFileFinish;->file_type:I

    return p0
.end method

.method public getTransfer_status()I
    .locals 0

    iget p0, p0, Lcom/arashivision/onecamera/camerarequest/GetFileFinish;->transfer_status:I

    return p0
.end method

.method public setFile_type(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/camerarequest/GetFileFinish;->file_type:I

    return-void
.end method

.method public setTransfer_status(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/camerarequest/GetFileFinish;->transfer_status:I

    return-void
.end method
