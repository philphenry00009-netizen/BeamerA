.class public Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/MapManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mbToSliceGroupMap:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/MBToSliceGroupMap;

.field private final pps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;

.field private prevSliceGroupChangeCycle:I

.field private final sps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/MapManager;->sps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;

    iput-object p2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/MapManager;->pps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;

    invoke-direct {p0, p1, p2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/MapManager;->buildMap(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;)Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/MBToSliceGroupMap;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/MapManager;->mbToSliceGroupMap:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/MBToSliceGroupMap;

    return-void
.end method

.method private buildMap(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;)Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/MBToSliceGroupMap;
    .locals 6

    iget v0, p2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->numSliceGroupsMinus1:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_6

    iget v3, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->picWidthInMbsMinus1:I

    add-int/2addr v3, v1

    invoke-static {p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->getPicHeightInMbs(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;)I

    move-result p1

    iget v4, p2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->sliceGroupMapType:I

    if-nez v4, :cond_1

    new-array v2, v0, [I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    iget-object v5, p2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->runLengthMinus1:[I

    aget v5, v5, v4

    add-int/2addr v5, v1

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3, p1, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/SliceGroupMapBuilder;->buildInterleavedMap(II[I)[I

    move-result-object p1

    goto :goto_1

    :cond_1
    if-ne v4, v1, :cond_2

    invoke-static {v3, p1, v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/SliceGroupMapBuilder;->buildDispersedMap(III)[I

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    if-ne v4, v1, :cond_3

    iget-object v1, p2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->topLeft:[I

    iget-object p2, p2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->bottomRight:[I

    invoke-static {v3, p1, v0, v1, p2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/SliceGroupMapBuilder;->buildForegroundMap(III[I[I)[I

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x3

    if-lt v4, p1, :cond_4

    const/4 p1, 0x5

    if-gt v4, p1, :cond_4

    return-object v2

    :cond_4
    const/4 p1, 0x6

    if-ne v4, p1, :cond_5

    iget-object p1, p2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->sliceGroupId:[I

    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/MapManager;->buildMapIndices([II)Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/MBToSliceGroupMap;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Unsupported slice group map type"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    return-object v2
.end method

.method private buildMapIndices([II)Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/MBToSliceGroupMap;
    .locals 6

    new-array p0, p2, [I

    array-length v0, p1

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    aget v3, p1, v2

    aget v4, p0, v3

    add-int/lit8 v5, v4, 0x1

    aput v5, p0, v3

    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-array v2, p2, [[I

    move v3, v1

    :goto_1
    if-ge v3, p2, :cond_1

    aget v4, p0, v3

    new-array v4, v4, [I

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-array p0, p2, [I

    :goto_2
    array-length p2, p1

    if-ge v1, p2, :cond_2

    aget p2, p1, v1

    aget-object v3, v2, p2

    aget v4, p0, p2

    add-int/lit8 v5, v4, 0x1

    aput v5, p0, p2

    aput v1, v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    new-instance p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/MBToSliceGroupMap;

    invoke-direct {p0, p1, v0, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/MBToSliceGroupMap;-><init>([I[I[[I)V

    return-object p0
.end method

.method private updateMap(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;)V
    .locals 8

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/MapManager;->pps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;

    iget v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->sliceGroupMapType:I

    iget v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->numSliceGroupsMinus1:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    if-le v0, v2, :cond_4

    const/4 v3, 0x3

    if-lt v1, v3, :cond_4

    const/4 v4, 0x5

    if-gt v1, v4, :cond_4

    iget v4, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->sliceGroupChangeCycle:I

    iget v5, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/MapManager;->prevSliceGroupChangeCycle:I

    if-ne v4, v5, :cond_0

    iget-object v5, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/MapManager;->mbToSliceGroupMap:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/MBToSliceGroupMap;

    if-nez v5, :cond_4

    :cond_0
    iput v4, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/MapManager;->prevSliceGroupChangeCycle:I

    iget-object v4, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/MapManager;->sps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;

    iget v5, v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->picWidthInMbsMinus1:I

    add-int/2addr v5, v2

    invoke-static {v4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->getPicHeightInMbs(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;)I

    move-result v4

    mul-int v6, v5, v4

    iget p1, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->sliceGroupChangeCycle:I

    iget-object v7, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/MapManager;->pps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;

    iget v7, v7, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->sliceGroupChangeRateMinus1:I

    add-int/2addr v7, v2

    mul-int/2addr v7, p1

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/MapManager;->pps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v2, v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->sliceGroupChangeDirectionFlag:Z

    if-eqz v2, :cond_1

    sub-int/2addr v6, p1

    goto :goto_0

    :cond_1
    move v6, p1

    :goto_0
    if-ne v1, v3, :cond_2

    invoke-static {v5, v4, v2, p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/SliceGroupMapBuilder;->buildBoxOutMap(IIZI)[I

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x4

    if-ne v1, p1, :cond_3

    invoke-static {v5, v4, v6, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/SliceGroupMapBuilder;->buildRasterScanMap(IIIZ)[I

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {v5, v4, v6, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/SliceGroupMapBuilder;->buildWipeMap(IIIZ)[I

    move-result-object p1

    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/MapManager;->buildMapIndices([II)Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/MBToSliceGroupMap;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/MapManager;->mbToSliceGroupMap:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/MBToSliceGroupMap;

    :cond_4
    return-void
.end method


# virtual methods
.method public getMapper(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;)Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;
    .locals 2

    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/MapManager;->updateMap(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;)V

    iget p1, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->firstMbInSlice:I

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/MapManager;->pps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;

    iget v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->numSliceGroupsMinus1:I

    if-lez v0, :cond_0

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/PrebuiltMBlockMapper;

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/MapManager;->mbToSliceGroupMap:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/MBToSliceGroupMap;

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/MapManager;->sps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->picWidthInMbsMinus1:I

    add-int/lit8 p0, p0, 0x1

    invoke-direct {v0, v1, p1, p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/PrebuiltMBlockMapper;-><init>(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/MBToSliceGroupMap;II)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/FlatMBlockMapper;

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/MapManager;->sps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->picWidthInMbsMinus1:I

    add-int/lit8 p0, p0, 0x1

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/FlatMBlockMapper;-><init>(II)V

    return-object v0
.end method
