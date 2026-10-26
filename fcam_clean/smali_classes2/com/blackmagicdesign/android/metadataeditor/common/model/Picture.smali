.class public Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private color:Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

.field private final crop:Lcom/blackmagicdesign/android/metadataeditor/common/model/Rect;

.field private final data:[[B

.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>(II[[B[[BLcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;ILcom/blackmagicdesign/android/metadataeditor/common/model/Rect;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->width:I

    iput p2, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->height:I

    iput-object p3, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->data:[[B

    iput-object p5, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->color:Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

    iput-object p7, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->crop:Lcom/blackmagicdesign/android/metadataeditor/common/model/Rect;

    if-eqz p5, :cond_6

    const/4 p0, 0x0

    :goto_0
    iget p3, p5, Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;->nComp:I

    if-ge p0, p3, :cond_6

    iget-object p3, p5, Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;->compWidth:[I

    aget p3, p3, p0

    rsub-int/lit8 p3, p3, 0x8

    const/16 p4, 0xff

    shr-int p3, p4, p3

    and-int p6, p1, p3

    const-string v0, " for colorspace: "

    const-string v1, "Component "

    const/4 v2, 0x1

    if-nez p6, :cond_5

    if-eqz p7, :cond_1

    invoke-virtual {p7}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Rect;->getWidth()I

    move-result p6

    and-int/2addr p3, p6

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, " cropped width should be a multiple of "

    invoke-static {p0, v1, p2}, Landroidx/compose/runtime/collection/c;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p5, Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;->compWidth:[I

    aget p0, p3, p0

    shl-int p0, v2, p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    iget-object p3, p5, Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;->compHeight:[I

    aget p3, p3, p0

    rsub-int/lit8 p3, p3, 0x8

    shr-int p3, p4, p3

    and-int p4, p2, p3

    if-nez p4, :cond_4

    if-eqz p7, :cond_3

    invoke-virtual {p7}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Rect;->getHeight()I

    move-result p4

    and-int/2addr p3, p4

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, " cropped height should be a multiple of "

    invoke-static {p0, v1, p2}, Landroidx/compose/runtime/collection/c;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p5, Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;->compHeight:[I

    aget p0, p3, p0

    shl-int p0, v2, p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, " height should be a multiple of "

    invoke-static {p0, v1, p2}, Landroidx/compose/runtime/collection/c;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p5, Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;->compHeight:[I

    aget p0, p3, p0

    shl-int p0, v2, p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, " width should be a multiple of "

    invoke-static {p0, v1, p2}, Landroidx/compose/runtime/collection/c;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p5, Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;->compWidth:[I

    aget p0, p3, p0

    shl-int p0, v2, p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    return-void
.end method

.method public static create(IILcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;)Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->createCropped(IILcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;Lcom/blackmagicdesign/android/metadataeditor/common/model/Rect;)Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;

    move-result-object p0

    return-object p0
.end method

.method public static createCropped(IILcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;Lcom/blackmagicdesign/android/metadataeditor/common/model/Rect;)Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, p2, Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;->nComp:I

    if-ge v3, v4, :cond_0

    iget-object v4, p2, Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;->compPlane:[I

    aget v4, v4, v3

    aget v6, v1, v4

    iget-object v7, p2, Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;->compWidth:[I

    aget v7, v7, v3

    shr-int v7, p0, v7

    iget-object v8, p2, Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;->compHeight:[I

    aget v8, v8, v3

    shr-int v8, p1, v8

    mul-int/2addr v7, v8

    add-int/2addr v7, v6

    aput v7, v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    move v4, v3

    :goto_1
    if-ge v3, v0, :cond_2

    aget v6, v1, v3

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    move v6, v2

    :goto_2
    add-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    new-array v3, v4, [[B

    move v4, v2

    :goto_3
    if-ge v2, v0, :cond_4

    aget v6, v1, v2

    if-eqz v6, :cond_3

    add-int/lit8 v7, v4, 0x1

    new-array v6, v6, [B

    aput-object v6, v3, v4

    move v4, v7

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move v1, p0

    move v2, p1

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;-><init>(II[[B[[BLcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;ILcom/blackmagicdesign/android/metadataeditor/common/model/Rect;)V

    return-object v0
.end method

.method public static createPicture(II[[BLcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;)Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;
    .locals 8

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;

    new-instance v7, Lcom/blackmagicdesign/android/metadataeditor/common/model/Rect;

    const/4 v1, 0x0

    invoke-direct {v7, v1, v1, p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Rect;-><init>(IIII)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    move v1, p0

    move v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;-><init>(II[[B[[BLcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;ILcom/blackmagicdesign/android/metadataeditor/common/model/Rect;)V

    return-object v0
.end method

.method private cropSub([BIIIIII[B)V
    .locals 0

    mul-int/2addr p3, p6

    add-int/2addr p3, p2

    const/4 p0, 0x0

    move p2, p0

    :goto_0
    if-ge p0, p5, :cond_1

    if-ltz p7, :cond_0

    invoke-static {p1, p3, p8, p2, p7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    add-int/2addr p3, p6

    add-int/2addr p2, p7

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public compatible(Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;)Z
    .locals 2

    iget-object v0, p1, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->color:Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->color:Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->width:I

    iget v1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->width:I

    if-ne v0, v1, :cond_0

    iget p1, p1, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->height:I

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->height:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public copyFrom(Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;)V
    .locals 7

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->compatible(Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->color:Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

    iget v3, v2, Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;->nComp:I

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->data:[[B

    aget-object v3, v3, v1

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p1, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->data:[[B

    aget-object v4, v4, v1

    iget v5, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->width:I

    iget-object v6, v2, Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;->compWidth:[I

    aget v6, v6, v1

    shr-int/2addr v5, v6

    iget v6, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->height:I

    iget-object v2, v2, Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;->compHeight:[I

    aget v2, v2, v1

    shr-int v2, v6, v2

    mul-int/2addr v5, v2

    invoke-static {v4, v0, v3, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can not copy to incompatible picture"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public createCompatible()Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;
    .locals 2

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->width:I

    iget v1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->height:I

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->color:Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

    invoke-static {v0, v1, p0}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->create(IILcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;)Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;

    move-result-object p0

    return-object p0
.end method

.method public cropNeeded()Z
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->crop:Lcom/blackmagicdesign/android/metadataeditor/common/model/Rect;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Rect;->getX()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->crop:Lcom/blackmagicdesign/android/metadataeditor/common/model/Rect;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Rect;->getY()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->crop:Lcom/blackmagicdesign/android/metadataeditor/common/model/Rect;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Rect;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->width:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->crop:Lcom/blackmagicdesign/android/metadataeditor/common/model/Rect;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Rect;->getHeight()I

    move-result v0

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->height:I

    if-eq v0, p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public cropped()Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;
    .locals 11

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->cropNeeded()Z

    move-result v1

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->crop:Lcom/blackmagicdesign/android/metadataeditor/common/model/Rect;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Rect;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->crop:Lcom/blackmagicdesign/android/metadataeditor/common/model/Rect;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Rect;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->color:Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

    invoke-static {v1, v2, v3}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->create(IILcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;)Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;

    move-result-object v9

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->color:Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

    iget-boolean v1, v1, Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;->planar:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move v10, v2

    :goto_0
    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->data:[[B

    array-length v2, v1

    if-ge v10, v2, :cond_2

    aget-object v1, v1, v10

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->crop:Lcom/blackmagicdesign/android/metadataeditor/common/model/Rect;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Rect;->getX()I

    move-result v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->color:Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

    iget-object v3, v3, Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;->compWidth:[I

    aget v3, v3, v10

    shr-int/2addr v2, v3

    iget-object v3, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->crop:Lcom/blackmagicdesign/android/metadataeditor/common/model/Rect;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Rect;->getY()I

    move-result v3

    iget-object v4, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->color:Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

    iget-object v4, v4, Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;->compHeight:[I

    aget v4, v4, v10

    shr-int/2addr v3, v4

    iget-object v4, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->crop:Lcom/blackmagicdesign/android/metadataeditor/common/model/Rect;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Rect;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->color:Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

    iget-object v5, v5, Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;->compWidth:[I

    aget v5, v5, v10

    shr-int/2addr v4, v5

    iget-object v5, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->crop:Lcom/blackmagicdesign/android/metadataeditor/common/model/Rect;

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Rect;->getHeight()I

    move-result v5

    iget-object v6, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->color:Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

    iget-object v7, v6, Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;->compHeight:[I

    aget v7, v7, v10

    shr-int/2addr v5, v7

    iget v7, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->width:I

    iget-object v6, v6, Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;->compWidth:[I

    aget v6, v6, v10

    shr-int v6, v7, v6

    iget-object v7, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->crop:Lcom/blackmagicdesign/android/metadataeditor/common/model/Rect;

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Rect;->getWidth()I

    move-result v7

    iget-object v8, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->color:Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

    iget-object v8, v8, Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;->compWidth:[I

    aget v8, v8, v10

    shr-int/2addr v7, v8

    iget-object v8, v9, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->data:[[B

    aget-object v8, v8, v10

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->cropSub([BIIIIII[B)V

    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    return-object v9

    :cond_3
    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->data:[[B

    aget-object v1, v1, v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->crop:Lcom/blackmagicdesign/android/metadataeditor/common/model/Rect;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Rect;->getX()I

    move-result v3

    iget-object v4, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->crop:Lcom/blackmagicdesign/android/metadataeditor/common/model/Rect;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Rect;->getY()I

    move-result v4

    iget-object v5, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->crop:Lcom/blackmagicdesign/android/metadataeditor/common/model/Rect;

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Rect;->getWidth()I

    move-result v5

    iget-object v6, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->crop:Lcom/blackmagicdesign/android/metadataeditor/common/model/Rect;

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Rect;->getHeight()I

    move-result v6

    iget v7, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->width:I

    iget-object v8, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->color:Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

    iget v8, v8, Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;->nComp:I

    mul-int/2addr v7, v8

    iget-object v8, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->crop:Lcom/blackmagicdesign/android/metadataeditor/common/model/Rect;

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Rect;->getWidth()I

    move-result v8

    iget-object v10, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->color:Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

    iget v10, v10, Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;->nComp:I

    mul-int/2addr v8, v10

    iget-object v10, v9, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->data:[[B

    aget-object v2, v10, v2

    move v0, v8

    move-object v8, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->cropSub([BIIIIII[B)V

    return-object v9
.end method

.method public fill(I)V
    .locals 4

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->data:[[B

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    int-to-byte v3, p1

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([BB)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getColor()Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->color:Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

    return-object p0
.end method

.method public getCrop()Lcom/blackmagicdesign/android/metadataeditor/common/model/Rect;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->crop:Lcom/blackmagicdesign/android/metadataeditor/common/model/Rect;

    return-object p0
.end method

.method public getData()[[B
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->data:[[B

    return-object p0
.end method

.method public getHeight()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->height:I

    return p0
.end method

.method public getPlaneData(I)[B
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->data:[[B

    aget-object p0, p0, p1

    return-object p0
.end method

.method public getPlaneHeight(I)I
    .locals 1

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->height:I

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->color:Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;->compHeight:[I

    aget p0, p0, p1

    shr-int p0, v0, p0

    return p0
.end method

.method public getPlaneWidth(I)I
    .locals 1

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->width:I

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->color:Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;->compWidth:[I

    aget p0, p0, p1

    shr-int p0, v0, p0

    return p0
.end method

.method public getSize()Landroid/util/Size;
    .locals 2

    new-instance v0, Landroid/util/Size;

    iget v1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->width:I

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->height:I

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public getWidth()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->width:I

    return p0
.end method

.method public setColor(Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->color:Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

    return-void
.end method
