.class public Lcom/arashivision/onecamera/camerarequest/WindowCropInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dstHeight:I

.field private dstWidth:I

.field private offsetX:I

.field private offsetY:I

.field private srcHeight:I

.field private srcWidth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/arashivision/onecamera/camerarequest/WindowCropInfo;

    iget v2, p0, Lcom/arashivision/onecamera/camerarequest/WindowCropInfo;->srcWidth:I

    iget v3, p1, Lcom/arashivision/onecamera/camerarequest/WindowCropInfo;->srcWidth:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lcom/arashivision/onecamera/camerarequest/WindowCropInfo;->srcHeight:I

    iget v3, p1, Lcom/arashivision/onecamera/camerarequest/WindowCropInfo;->srcHeight:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lcom/arashivision/onecamera/camerarequest/WindowCropInfo;->dstWidth:I

    iget v3, p1, Lcom/arashivision/onecamera/camerarequest/WindowCropInfo;->dstWidth:I

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget v2, p0, Lcom/arashivision/onecamera/camerarequest/WindowCropInfo;->dstHeight:I

    iget v3, p1, Lcom/arashivision/onecamera/camerarequest/WindowCropInfo;->dstHeight:I

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget v2, p0, Lcom/arashivision/onecamera/camerarequest/WindowCropInfo;->offsetX:I

    iget v3, p1, Lcom/arashivision/onecamera/camerarequest/WindowCropInfo;->offsetX:I

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget p0, p0, Lcom/arashivision/onecamera/camerarequest/WindowCropInfo;->offsetY:I

    iget p1, p1, Lcom/arashivision/onecamera/camerarequest/WindowCropInfo;->offsetY:I

    if-ne p0, p1, :cond_7

    return v0

    :cond_7
    :goto_0
    return v1
.end method

.method public getDstHeight()I
    .locals 0

    iget p0, p0, Lcom/arashivision/onecamera/camerarequest/WindowCropInfo;->dstHeight:I

    return p0
.end method

.method public getDstWidth()I
    .locals 0

    iget p0, p0, Lcom/arashivision/onecamera/camerarequest/WindowCropInfo;->dstWidth:I

    return p0
.end method

.method public getOffsetX()I
    .locals 0

    iget p0, p0, Lcom/arashivision/onecamera/camerarequest/WindowCropInfo;->offsetX:I

    return p0
.end method

.method public getOffsetY()I
    .locals 0

    iget p0, p0, Lcom/arashivision/onecamera/camerarequest/WindowCropInfo;->offsetY:I

    return p0
.end method

.method public getSrcHeight()I
    .locals 0

    iget p0, p0, Lcom/arashivision/onecamera/camerarequest/WindowCropInfo;->srcHeight:I

    return p0
.end method

.method public getSrcWidth()I
    .locals 0

    iget p0, p0, Lcom/arashivision/onecamera/camerarequest/WindowCropInfo;->srcWidth:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/arashivision/onecamera/camerarequest/WindowCropInfo;->srcWidth:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/arashivision/onecamera/camerarequest/WindowCropInfo;->srcHeight:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/arashivision/onecamera/camerarequest/WindowCropInfo;->dstWidth:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/arashivision/onecamera/camerarequest/WindowCropInfo;->dstHeight:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/arashivision/onecamera/camerarequest/WindowCropInfo;->offsetX:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/arashivision/onecamera/camerarequest/WindowCropInfo;->offsetY:I

    add-int/2addr v0, p0

    return v0
.end method

.method public setDstHeight(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/camerarequest/WindowCropInfo;->dstHeight:I

    return-void
.end method

.method public setDstWidth(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/camerarequest/WindowCropInfo;->dstWidth:I

    return-void
.end method

.method public setOffsetX(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/camerarequest/WindowCropInfo;->offsetX:I

    return-void
.end method

.method public setOffsetY(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/camerarequest/WindowCropInfo;->offsetY:I

    return-void
.end method

.method public setSrcHeight(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/camerarequest/WindowCropInfo;->srcHeight:I

    return-void
.end method

.method public setSrcWidth(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/camerarequest/WindowCropInfo;->srcWidth:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WindowCropInfo{srcWidth = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/arashivision/onecamera/camerarequest/WindowCropInfo;->srcWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", srcHeight = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/arashivision/onecamera/camerarequest/WindowCropInfo;->srcHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dstWidth = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/arashivision/onecamera/camerarequest/WindowCropInfo;->dstWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dstHeight = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/arashivision/onecamera/camerarequest/WindowCropInfo;->dstHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", offsetX = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/arashivision/onecamera/camerarequest/WindowCropInfo;->offsetX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", offsetY = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/arashivision/onecamera/camerarequest/WindowCropInfo;->offsetY:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, LB/a;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
