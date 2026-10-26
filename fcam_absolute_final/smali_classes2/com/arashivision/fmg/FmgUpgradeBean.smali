.class public Lcom/arashivision/fmg/FmgUpgradeBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mHandleOTAFileData:[B

.field private final mOriginalOTAFileData:[B

.field private final mPtzOTAFileData:[B

.field private final mRequestId:J

.field private mUploadedHandleOTADataSize:I

.field private mUploadedPtzOTADataSize:I


# direct methods
.method public constructor <init>(J[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/arashivision/fmg/FmgUpgradeBean;->mRequestId:J

    iput-object p3, p0, Lcom/arashivision/fmg/FmgUpgradeBean;->mOriginalOTAFileData:[B

    invoke-static {p3}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->splitFirmware([B)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p3, 0x2

    if-ne p2, p3, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    iput-object p2, p0, Lcom/arashivision/fmg/FmgUpgradeBean;->mPtzOTAFileData:[B

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/arashivision/fmg/FmgUpgradeBean;->mHandleOTAFileData:[B

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/arashivision/fmg/FmgUpgradeBean;->mPtzOTAFileData:[B

    iput-object p1, p0, Lcom/arashivision/fmg/FmgUpgradeBean;->mHandleOTAFileData:[B

    return-void
.end method


# virtual methods
.method public addUploadedHandleOTADataSize(I)V
    .locals 1

    iget v0, p0, Lcom/arashivision/fmg/FmgUpgradeBean;->mUploadedHandleOTADataSize:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/arashivision/fmg/FmgUpgradeBean;->mUploadedHandleOTADataSize:I

    return-void
.end method

.method public addUploadedPtzOTADataSize(I)V
    .locals 1

    iget v0, p0, Lcom/arashivision/fmg/FmgUpgradeBean;->mUploadedPtzOTADataSize:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/arashivision/fmg/FmgUpgradeBean;->mUploadedPtzOTADataSize:I

    return-void
.end method

.method public getHandleOTAFileData()[B
    .locals 0

    iget-object p0, p0, Lcom/arashivision/fmg/FmgUpgradeBean;->mHandleOTAFileData:[B

    return-object p0
.end method

.method public getOriginalOTAFileData()[B
    .locals 0

    iget-object p0, p0, Lcom/arashivision/fmg/FmgUpgradeBean;->mOriginalOTAFileData:[B

    return-object p0
.end method

.method public getPtzOTAFileData()[B
    .locals 0

    iget-object p0, p0, Lcom/arashivision/fmg/FmgUpgradeBean;->mPtzOTAFileData:[B

    return-object p0
.end method

.method public getRequestId()J
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/fmg/FmgUpgradeBean;->mRequestId:J

    return-wide v0
.end method

.method public getUploadedHandleOTADataSize()I
    .locals 0

    iget p0, p0, Lcom/arashivision/fmg/FmgUpgradeBean;->mUploadedHandleOTADataSize:I

    return p0
.end method

.method public getUploadedPtzOTADataSize()I
    .locals 0

    iget p0, p0, Lcom/arashivision/fmg/FmgUpgradeBean;->mUploadedPtzOTADataSize:I

    return p0
.end method
