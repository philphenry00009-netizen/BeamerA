.class public Lcom/blackmagicdesign/android/metadataeditor/common/model/PictureHiBD;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bitDepth:I

.field private final color:Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

.field private final crop:Lcom/blackmagicdesign/android/metadataeditor/common/model/Rect;

.field private final data:[[I

.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>(II[[ILcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;ILcom/blackmagicdesign/android/metadataeditor/common/model/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/PictureHiBD;->width:I

    iput p2, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/PictureHiBD;->height:I

    iput-object p3, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/PictureHiBD;->data:[[I

    iput-object p4, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/PictureHiBD;->color:Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

    iput-object p6, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/PictureHiBD;->crop:Lcom/blackmagicdesign/android/metadataeditor/common/model/Rect;

    iput p5, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/PictureHiBD;->bitDepth:I

    return-void
.end method

.method public static create(IILcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;)Lcom/blackmagicdesign/android/metadataeditor/common/model/PictureHiBD;
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/model/PictureHiBD;->doCreate(IILcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;ILcom/blackmagicdesign/android/metadataeditor/common/model/Rect;)Lcom/blackmagicdesign/android/metadataeditor/common/model/PictureHiBD;

    move-result-object p0

    return-object p0
.end method

.method public static doCreate(IILcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;ILcom/blackmagicdesign/android/metadataeditor/common/model/Rect;)Lcom/blackmagicdesign/android/metadataeditor/common/model/PictureHiBD;
    .locals 11

    const/4 p3, 0x4

    new-array v0, p3, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p2, Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;->nComp:I

    if-ge v2, v3, :cond_0

    iget-object v3, p2, Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;->compPlane:[I

    aget v3, v3, v2

    aget v4, v0, v3

    iget-object v5, p2, Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;->compWidth:[I

    aget v5, v5, v2

    shr-int v5, p0, v5

    iget-object v6, p2, Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;->compHeight:[I

    aget v6, v6, v2

    shr-int v6, p1, v6

    mul-int/2addr v5, v6

    add-int/2addr v5, v4

    aput v5, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    move v3, v2

    :goto_1
    if-ge v2, p3, :cond_2

    aget v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    move v4, v1

    :goto_2
    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    new-array v7, v3, [[I

    move v2, v1

    :goto_3
    if-ge v1, p3, :cond_4

    aget v3, v0, v1

    if-eqz v3, :cond_3

    add-int/lit8 v4, v2, 0x1

    new-array v3, v3, [I

    aput-object v3, v7, v2

    move v2, v4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    new-instance v4, Lcom/blackmagicdesign/android/metadataeditor/common/model/PictureHiBD;

    const/16 v9, 0x8

    move v5, p0

    move v6, p1

    move-object v8, p2

    move-object v10, p4

    invoke-direct/range {v4 .. v10}, Lcom/blackmagicdesign/android/metadataeditor/common/model/PictureHiBD;-><init>(II[[ILcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;ILcom/blackmagicdesign/android/metadataeditor/common/model/Rect;)V

    return-object v4
.end method


# virtual methods
.method public getBitDepth()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/PictureHiBD;->bitDepth:I

    return p0
.end method

.method public getColor()Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/PictureHiBD;->color:Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

    return-object p0
.end method

.method public getCrop()Lcom/blackmagicdesign/android/metadataeditor/common/model/Rect;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/PictureHiBD;->crop:Lcom/blackmagicdesign/android/metadataeditor/common/model/Rect;

    return-object p0
.end method

.method public getData()[[I
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/PictureHiBD;->data:[[I

    return-object p0
.end method

.method public getHeight()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/PictureHiBD;->height:I

    return p0
.end method

.method public getPlaneData(I)[I
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/PictureHiBD;->data:[[I

    aget-object p0, p0, p1

    return-object p0
.end method

.method public getPlaneWidth(I)I
    .locals 1

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/PictureHiBD;->width:I

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/PictureHiBD;->color:Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;->compWidth:[I

    aget p0, p0, p1

    shr-int p0, v0, p0

    return p0
.end method

.method public getWidth()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/PictureHiBD;->width:I

    return p0
.end method
