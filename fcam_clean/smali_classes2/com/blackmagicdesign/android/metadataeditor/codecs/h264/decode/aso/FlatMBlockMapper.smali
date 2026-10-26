.class public Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/FlatMBlockMapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;


# instance fields
.field private final firstMBAddr:I

.field private final frameWidthInMbs:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/FlatMBlockMapper;->frameWidthInMbs:I

    iput p2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/FlatMBlockMapper;->firstMBAddr:I

    return-void
.end method


# virtual methods
.method public getAddress(I)I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/FlatMBlockMapper;->firstMBAddr:I

    add-int/2addr p0, p1

    return p0
.end method

.method public getMbX(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/FlatMBlockMapper;->getAddress(I)I

    move-result p1

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/FlatMBlockMapper;->frameWidthInMbs:I

    rem-int/2addr p1, p0

    return p1
.end method

.method public getMbY(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/FlatMBlockMapper;->getAddress(I)I

    move-result p1

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/FlatMBlockMapper;->frameWidthInMbs:I

    div-int/2addr p1, p0

    return p1
.end method

.method public leftAvailable(I)Z
    .locals 1

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/FlatMBlockMapper;->firstMBAddr:I

    add-int/2addr p1, v0

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/FlatMBlockMapper;->frameWidthInMbs:I

    rem-int p0, p1, p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public topAvailable(I)Z
    .locals 1

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/FlatMBlockMapper;->firstMBAddr:I

    add-int/2addr p1, v0

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/FlatMBlockMapper;->frameWidthInMbs:I

    sub-int/2addr p1, p0

    if-lt p1, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public topLeftAvailable(I)Z
    .locals 2

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/FlatMBlockMapper;->firstMBAddr:I

    add-int/2addr p1, v0

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/FlatMBlockMapper;->frameWidthInMbs:I

    rem-int v1, p1, p0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p1, p0

    const/4 p0, 0x1

    sub-int/2addr p1, p0

    if-lt p1, v0, :cond_1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public topRightAvailable(I)Z
    .locals 2

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/FlatMBlockMapper;->firstMBAddr:I

    add-int/2addr p1, v0

    add-int/lit8 v1, p1, 0x1

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/FlatMBlockMapper;->frameWidthInMbs:I

    rem-int/2addr v1, p0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p1, p0

    const/4 p0, 0x1

    add-int/2addr p1, p0

    if-lt p1, v0, :cond_1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
