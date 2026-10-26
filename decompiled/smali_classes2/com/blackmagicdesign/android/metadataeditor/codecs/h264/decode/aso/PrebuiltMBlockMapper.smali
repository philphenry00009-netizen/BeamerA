.class public Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/PrebuiltMBlockMapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;


# instance fields
.field private final firstMBInSlice:I

.field private final groupId:I

.field private final indexOfFirstMb:I

.field private final map:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/MBToSliceGroupMap;

.field private final picWidthInMbs:I


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/MBToSliceGroupMap;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/PrebuiltMBlockMapper;->map:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/MBToSliceGroupMap;

    iput p2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/PrebuiltMBlockMapper;->firstMBInSlice:I

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/MBToSliceGroupMap;->getGroups()[I

    move-result-object v0

    aget v0, v0, p2

    iput v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/PrebuiltMBlockMapper;->groupId:I

    iput p3, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/PrebuiltMBlockMapper;->picWidthInMbs:I

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/MBToSliceGroupMap;->getIndices()[I

    move-result-object p1

    aget p1, p1, p2

    iput p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/PrebuiltMBlockMapper;->indexOfFirstMb:I

    return-void
.end method


# virtual methods
.method public getAddress(I)I
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/PrebuiltMBlockMapper;->map:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/MBToSliceGroupMap;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/MBToSliceGroupMap;->getInverse()[[I

    move-result-object v0

    iget v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/PrebuiltMBlockMapper;->groupId:I

    aget-object v0, v0, v1

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/PrebuiltMBlockMapper;->indexOfFirstMb:I

    add-int/2addr p1, p0

    aget p0, v0, p1

    return p0
.end method

.method public getMbX(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/PrebuiltMBlockMapper;->getAddress(I)I

    move-result p1

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/PrebuiltMBlockMapper;->picWidthInMbs:I

    rem-int/2addr p1, p0

    return p1
.end method

.method public getMbY(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/PrebuiltMBlockMapper;->getAddress(I)I

    move-result p1

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/PrebuiltMBlockMapper;->picWidthInMbs:I

    div-int/2addr p1, p0

    return p1
.end method

.method public leftAvailable(I)Z
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/PrebuiltMBlockMapper;->map:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/MBToSliceGroupMap;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/MBToSliceGroupMap;->getInverse()[[I

    move-result-object v0

    iget v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/PrebuiltMBlockMapper;->groupId:I

    aget-object v0, v0, v1

    iget v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/PrebuiltMBlockMapper;->indexOfFirstMb:I

    add-int/2addr p1, v1

    aget p1, v0, p1

    add-int/lit8 v0, p1, -0x1

    iget v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/PrebuiltMBlockMapper;->firstMBInSlice:I

    if-lt v0, v1, :cond_0

    iget v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/PrebuiltMBlockMapper;->picWidthInMbs:I

    rem-int/2addr p1, v1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/PrebuiltMBlockMapper;->map:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/MBToSliceGroupMap;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/MBToSliceGroupMap;->getGroups()[I

    move-result-object p1

    aget p1, p1, v0

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/PrebuiltMBlockMapper;->groupId:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public topAvailable(I)Z
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/PrebuiltMBlockMapper;->map:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/MBToSliceGroupMap;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/MBToSliceGroupMap;->getInverse()[[I

    move-result-object v0

    iget v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/PrebuiltMBlockMapper;->groupId:I

    aget-object v0, v0, v1

    iget v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/PrebuiltMBlockMapper;->indexOfFirstMb:I

    add-int/2addr p1, v1

    aget p1, v0, p1

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/PrebuiltMBlockMapper;->picWidthInMbs:I

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/PrebuiltMBlockMapper;->firstMBInSlice:I

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/PrebuiltMBlockMapper;->map:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/MBToSliceGroupMap;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/MBToSliceGroupMap;->getGroups()[I

    move-result-object v0

    aget p1, v0, p1

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/PrebuiltMBlockMapper;->groupId:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public topLeftAvailable(I)Z
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/PrebuiltMBlockMapper;->map:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/MBToSliceGroupMap;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/MBToSliceGroupMap;->getInverse()[[I

    move-result-object v0

    iget v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/PrebuiltMBlockMapper;->groupId:I

    aget-object v0, v0, v1

    iget v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/PrebuiltMBlockMapper;->indexOfFirstMb:I

    add-int/2addr p1, v1

    aget p1, v0, p1

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/PrebuiltMBlockMapper;->picWidthInMbs:I

    sub-int v1, p1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iget v3, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/PrebuiltMBlockMapper;->firstMBInSlice:I

    if-lt v1, v3, :cond_0

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/PrebuiltMBlockMapper;->map:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/MBToSliceGroupMap;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/MBToSliceGroupMap;->getGroups()[I

    move-result-object p1

    aget p1, p1, v1

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/PrebuiltMBlockMapper;->groupId:I

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public topRightAvailable(I)Z
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/PrebuiltMBlockMapper;->map:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/MBToSliceGroupMap;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/MBToSliceGroupMap;->getInverse()[[I

    move-result-object v0

    iget v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/PrebuiltMBlockMapper;->groupId:I

    aget-object v0, v0, v1

    iget v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/PrebuiltMBlockMapper;->indexOfFirstMb:I

    add-int/2addr p1, v1

    aget p1, v0, p1

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/PrebuiltMBlockMapper;->picWidthInMbs:I

    sub-int v1, p1, v0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iget v3, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/PrebuiltMBlockMapper;->firstMBInSlice:I

    if-lt v1, v3, :cond_0

    add-int/2addr p1, v2

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/PrebuiltMBlockMapper;->map:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/MBToSliceGroupMap;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/MBToSliceGroupMap;->getGroups()[I

    move-result-object p1

    aget p1, p1, v1

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/PrebuiltMBlockMapper;->groupId:I

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
