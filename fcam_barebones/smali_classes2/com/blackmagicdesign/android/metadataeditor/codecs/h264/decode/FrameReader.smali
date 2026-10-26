.class public Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/FrameReader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final pps:Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap<",
            "Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;",
            ">;"
        }
    .end annotation
.end field

.field private final sps:Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap<",
            "Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;

    invoke-direct {v0}, Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;-><init>()V

    iput-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/FrameReader;->sps:Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;

    invoke-direct {v0}, Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;-><init>()V

    iput-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/FrameReader;->pps:Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;

    return-void
.end method

.method private createSliceReader(Ljava/nio/ByteBuffer;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnit;)Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;
    .locals 9

    invoke-static {p1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->createBitReader(Ljava/nio/ByteBuffer;)Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;

    move-result-object v5

    invoke-static {v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceHeaderReader;->readPart1(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;)Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;

    move-result-object v7

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/FrameReader;->pps:Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;

    iget v1, v7, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->picParameterSetId:I

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;

    iput-object v0, v7, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->pps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/FrameReader;->sps:Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;

    iget v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->seqParameterSetId:I

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;

    iput-object p0, v7, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->sps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;

    iget-object v0, v7, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->pps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;

    invoke-static {v7, p2, p0, v0, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceHeaderReader;->readPart2(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnit;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;)V

    new-instance p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/MapManager;

    iget-object v0, v7, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->sps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;

    iget-object v1, v7, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->pps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;

    invoke-direct {p0, v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/MapManager;-><init>(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;)V

    invoke-virtual {p0, v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/MapManager;->getMapper(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;)Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    move-result-object v6

    new-instance p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CAVLC;

    iget-object v0, v7, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->sps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;

    iget-object v1, v7, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->pps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CAVLC;-><init>(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;II)V

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CAVLC;

    iget-object v1, v7, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->sps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;

    iget-object v3, v7, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->pps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v3, v4, v4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CAVLC;-><init>(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;II)V

    new-instance v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CAVLC;

    iget-object v3, v7, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->sps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;

    iget-object v8, v7, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->pps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;

    invoke-direct {v1, v3, v8, v4, v4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CAVLC;-><init>(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;II)V

    filled-new-array {p0, v0, v1}, [Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CAVLC;

    move-result-object v3

    iget-object p0, v7, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->sps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->picWidthInMbsMinus1:I

    add-int/2addr p0, v4

    move v0, v2

    new-instance v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;

    invoke-direct {v2, p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;-><init>(I)V

    iget-object p0, v7, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->pps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->entropyCodingModeFlag:Z

    if-eqz p0, :cond_0

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->terminate()V

    new-array p0, v0, [I

    const/16 v1, 0x400

    aput v1, p0, v4

    const/4 v1, 0x0

    aput v0, p0, v1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[I

    iget-object v0, v7, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->pps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;

    iget v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->picInitQpMinus26:I

    add-int/lit8 v0, v0, 0x1a

    iget v1, v7, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->sliceQpDelta:I

    add-int/2addr v0, v1

    iget-object v1, v7, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->sliceType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;

    iget v4, v7, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->cabacInitIdc:I

    invoke-virtual {v2, p0, v1, v4, v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->initModels([[ILcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;II)V

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;

    invoke-direct {v0, p1, p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;-><init>(Ljava/nio/ByteBuffer;[[I)V

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;

    iget-object v1, v7, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->pps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;-><init>(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CAVLC;Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnit;)V

    return-object v0
.end method


# virtual methods
.method public readFrame(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnit;->read(Ljava/nio/ByteBuffer;)Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnit;

    move-result-object v2

    invoke-static {v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils;->unescapeNAL(Ljava/nio/ByteBuffer;)V

    sget-object v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;->SPS:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;

    iget-object v4, v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnit;->type:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->read(Ljava/nio/ByteBuffer;)Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;

    move-result-object v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/FrameReader;->sps:Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;

    iget v3, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->seqParameterSetId:I

    invoke-virtual {v2, v3, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;->PPS:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;

    if-ne v3, v4, :cond_2

    invoke-static {v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->read(Ljava/nio/ByteBuffer;)Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;

    move-result-object v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/FrameReader;->pps:Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;

    iget v3, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->picParameterSetId:I

    invoke-virtual {v2, v3, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;->IDR_SLICE:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;

    if-eq v3, v4, :cond_3

    sget-object v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;->NON_IDR_SLICE:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;

    if-ne v3, v4, :cond_0

    :cond_3
    iget-object v3, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/FrameReader;->sps:Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;->size()I

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/FrameReader;->pps:Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;->size()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-direct {p0, v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/FrameReader;->createSliceReader(Ljava/nio/ByteBuffer;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnit;)Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    :goto_1
    const-string p0, "Skipping frame as no SPS/PPS have been seen so far..."

    invoke-static {p0}, Lcom/blackmagicdesign/android/metadataeditor/common/logging/Logger;->warn(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_6
    return-object v0
.end method
