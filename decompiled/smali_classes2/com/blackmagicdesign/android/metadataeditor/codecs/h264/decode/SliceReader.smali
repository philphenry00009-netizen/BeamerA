.class public Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final activePps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;

.field private final cabac:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;

.field private final cavlc:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CAVLC;

.field chromaFormat:Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

.field private endOfData:Z

.field i4x4PredLeft:[I

.field i4x4PredTop:[I

.field leftCBPChroma:I

.field leftCBPLuma:I

.field leftMBType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

.field private final mDecoder:Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;

.field private final mapper:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

.field private mbIdx:I

.field private mbSkipRun:I

.field private final nalUnit:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnit;

.field numRef:[I

.field predModeLeft:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

.field predModeTop:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

.field private prevMBType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

.field private prevMbSkipped:Z

.field private final reader:Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;

.field private final sh:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;

.field tf8x8Left:Z

.field tf8x8Top:[Z

.field topCBPChroma:[I

.field topCBPLuma:[I

.field topMBType:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

.field transform8x8:Z


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CAVLC;Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnit;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->prevMbSkipped:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->prevMBType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->activePps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;

    iput-object p2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->cabac:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;

    iput-object p4, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->mDecoder:Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;

    iput-object p3, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->cavlc:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CAVLC;

    iput-object p5, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->reader:Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;

    iput-object p6, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->mapper:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    iput-object p7, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->sh:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;

    iput-object p8, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->nalUnit:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnit;

    iget-object p1, p7, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->sps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;

    iget p2, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->picWidthInMbsMinus1:I

    const/4 p3, 0x1

    add-int/2addr p2, p3

    new-array p4, p2, [Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    iput-object p4, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->topMBType:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    new-array p4, p2, [I

    iput-object p4, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->topCBPLuma:[I

    new-array p4, p2, [I

    iput-object p4, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->topCBPChroma:[I

    iget-object p1, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->chromaFormatIdc:Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->chromaFormat:Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

    iget-object p1, p7, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->pps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;

    iget-object p4, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->extended:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet$PPSExt;

    if-eqz p4, :cond_0

    iget-boolean p4, p4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet$PPSExt;->transform8x8ModeFlag:Z

    if-eqz p4, :cond_0

    move p4, p3

    goto :goto_0

    :cond_0
    move p4, v0

    :goto_0
    iput-boolean p4, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->transform8x8:Z

    iget-boolean p4, p7, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->numRefIdxActiveOverrideFlag:Z

    if-eqz p4, :cond_1

    iget-object p1, p7, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->numRefIdxActiveMinus1:[I

    aget p4, p1, v0

    add-int/2addr p4, p3

    aget p1, p1, p3

    add-int/2addr p1, p3

    filled-new-array {p4, p1}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->numRef:[I

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->numRefIdxActiveMinus1:[I

    aget p4, p1, v0

    add-int/2addr p4, p3

    aget p1, p1, p3

    add-int/2addr p1, p3

    filled-new-array {p4, p1}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->numRef:[I

    :goto_1
    new-array p1, p2, [Z

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->tf8x8Top:[Z

    const/4 p1, 0x2

    new-array p3, p1, [Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    iput-object p3, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->predModeLeft:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    shl-int/lit8 p3, p2, 0x1

    new-array p3, p3, [Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    iput-object p3, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->predModeTop:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    const/4 p3, 0x4

    new-array p3, p3, [I

    iput-object p3, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->i4x4PredLeft:[I

    shl-int/lit8 p1, p2, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->i4x4PredTop:[I

    return-void
.end method

.method private _readChromaAC(ZZI[IILcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Z[[I)V
    .locals 12

    const/4 v0, 0x0

    move-object/from16 v11, p4

    move v10, v0

    :goto_0
    array-length v0, v11

    if-ge v10, v0, :cond_2

    aget-object v6, p8, v10

    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->MB_DISP_OFF_LEFT:[I

    aget v7, v0, v10

    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->MB_DISP_OFF_TOP:[I

    aget v8, v0, v10

    shl-int/lit8 v0, p3, 0x1

    add-int v9, v0, v7

    if-eqz p7, :cond_0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p5

    move-object/from16 v5, p6

    invoke-virtual/range {v0 .. v9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readChromaAC(ZZIILcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;[IIII)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->sh:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->pps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->entropyCodingModeFlag:Z

    move/from16 v4, p5

    if-nez v1, :cond_1

    invoke-virtual {p0, v4, v9, v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->setZeroCoeff(III)V

    :cond_1
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private readIPCM(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;)V
    .locals 6

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->reader:Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->align()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x100

    const/16 v3, 0x8

    if-ge v1, v2, :cond_0

    iget-object v2, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->ipcm:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$IPCM;

    iget-object v2, v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$IPCM;->samplesLuma:[I

    iget-object v4, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->reader:Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;

    invoke-virtual {v4, v3}, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->readNBit(I)I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->chromaFormat:Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

    iget-object v2, v1, Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;->compWidth:[I

    const/4 v4, 0x1

    aget v2, v2, v4

    const/16 v5, 0x10

    shr-int v2, v5, v2

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;->compHeight:[I

    aget v1, v1, v4

    shr-int v1, v5, v1

    :goto_1
    mul-int/lit8 v4, v2, 0x2

    mul-int/2addr v4, v1

    if-ge v0, v4, :cond_1

    iget-object v4, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->ipcm:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$IPCM;

    iget-object v4, v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$IPCM;->samplesChroma:[I

    iget-object v5, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->reader:Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;

    invoke-virtual {v5, v3}, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->readNBit(I)I

    move-result v5

    aput v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private readLuma(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;ZZII)V
    .locals 15

    move-object/from16 v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x10

    if-ge v2, v3, :cond_2

    sget-object v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->MB_DISP_OFF_LEFT:[I

    aget v10, v3, v2

    sget-object v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->MB_DISP_OFF_TOP:[I

    aget v11, v3, v2

    shl-int/lit8 v3, p4, 0x2

    add-int v12, v3, v10

    shl-int/lit8 v3, p5, 0x2

    add-int v13, v3, v11

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->cbpLuma()I

    move-result v3

    shr-int/lit8 v4, v2, 0x2

    const/4 v5, 0x1

    shl-int v4, v5, v4

    and-int/2addr v3, v4

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->sh:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;

    iget-object v3, v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->pps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v3, v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->entropyCodingModeFlag:Z

    if-nez v3, :cond_1

    invoke-virtual {p0, v1, v12, v11}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->setZeroCoeff(III)V

    goto :goto_1

    :cond_0
    iget-object v3, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->nCoeff:[I

    iget-object v8, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->curMbType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->cbpLuma()I

    move-result v9

    iget-object v4, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->ac:[[[I

    aget-object v4, v4, v1

    aget-object v14, v4, v2

    move-object v4, p0

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    invoke-virtual/range {v4 .. v14}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readResidualAC(ZZILcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;IIIII[I)I

    move-result v8

    aput v8, v3, v2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->_cbp:I

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->savePrevCBP(I)V

    return-void
.end method

.method private readLuma8x8CABAC(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;II)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    and-int/lit8 v4, v1, 0x2

    shl-int/lit8 v5, p2, 0x2

    add-int/2addr v5, v2

    shl-int/lit8 v2, p3, 0x2

    add-int/2addr v2, v4

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->cbpLuma()I

    move-result v4

    shl-int/2addr v3, v1

    and-int/2addr v3, v4

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->ac:[[[I

    aget-object v3, v3, v0

    aget-object v3, v3, v1

    invoke-virtual {p0, v5, v2, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readLumaAC8x8(II[I)I

    move-result v2

    shl-int/lit8 v3, v1, 0x2

    iget-object v4, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->nCoeff:[I

    add-int/lit8 v5, v3, 0x1

    add-int/lit8 v6, v3, 0x2

    add-int/lit8 v7, v3, 0x3

    aput v2, v4, v7

    aput v2, v4, v6

    aput v2, v4, v5

    aput v2, v4, v3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget p1, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->_cbp:I

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->savePrevCBP(I)V

    return-void
.end method

.method private readLuma8x8CAVLC(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;ZZII)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    const/4 v11, 0x0

    move v12, v11

    :goto_0
    const/4 v13, 0x4

    if-ge v12, v13, :cond_3

    and-int/lit8 v1, v12, 0x1

    const/4 v2, 0x1

    shl-int/lit8 v14, v1, 0x1

    and-int/lit8 v15, v12, 0x2

    shl-int/lit8 v1, p4, 0x2

    add-int v5, v1, v14

    invoke-virtual {v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->cbpLuma()I

    move-result v1

    shl-int/2addr v2, v12

    and-int/2addr v1, v2

    if-nez v1, :cond_0

    invoke-virtual {v0, v11, v5, v15}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->setZeroCoeff(III)V

    add-int/lit8 v1, v5, 0x1

    invoke-virtual {v0, v11, v1, v15}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->setZeroCoeff(III)V

    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v0, v11, v5, v15}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->setZeroCoeff(III)V

    invoke-virtual {v0, v11, v1, v15}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->setZeroCoeff(III)V

    move/from16 p5, v11

    goto :goto_3

    :cond_0
    move v6, v11

    move/from16 v16, v6

    :goto_1
    if-ge v6, v13, :cond_2

    const/16 v1, 0x10

    new-array v7, v1, [I

    and-int/lit8 v2, v6, 0x1

    add-int v8, v14, v2

    shr-int/lit8 v2, v6, 0x1

    add-int v9, v15, v2

    iget-object v4, v10, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->curMbType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 p5, v11

    move v11, v1

    move/from16 v1, p2

    invoke-virtual/range {v0 .. v9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readLumaAC(ZZILcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;II[III)I

    move-result v4

    add-int v16, v16, v4

    move/from16 v0, p5

    :goto_2
    if-ge v0, v11, :cond_1

    iget-object v1, v10, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->ac:[[[I

    aget-object v1, v1, p5

    aget-object v1, v1, v12

    sget-object v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CoeffTransformer;->zigzag8x8:[I

    shl-int/lit8 v3, v0, 0x2

    add-int/2addr v3, v6

    aget v2, v2, v3

    aget v3, v7, v0

    aput v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move/from16 v11, p5

    goto :goto_1

    :cond_2
    move/from16 p5, v11

    shl-int/lit8 v0, v12, 0x2

    iget-object v1, v10, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->nCoeff:[I

    add-int/lit8 v2, v0, 0x1

    add-int/lit8 v3, v0, 0x2

    add-int/lit8 v4, v0, 0x3

    aput v16, v1, v4

    aput v16, v1, v3

    aput v16, v1, v2

    aput v16, v1, v0

    :goto_3
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move/from16 v11, p5

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method private readMBlockB(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;)V
    .locals 7

    iget v1, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->mapper:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    invoke-interface {v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->leftAvailable(I)Z

    move-result v2

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->mapper:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    iget v3, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v0, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->topAvailable(I)Z

    move-result v3

    iget-object v4, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->leftMBType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->topMBType:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    iget-object v5, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->mapper:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    iget v6, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v5, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->getMbX(I)I

    move-result v5

    aget-object v5, v0, v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readMBTypeB(IZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;)I

    move-result p0

    iput p0, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbType:I

    const/16 v1, 0x17

    if-lt p0, v1, :cond_0

    sub-int/2addr p0, v1

    invoke-direct {v0, p1, p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readMBlockIInt(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;I)V

    return-void

    :cond_0
    sget-object v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->bMbTypes:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    aget-object v1, v1, p0

    iput-object v1, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->curMbType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    if-nez p0, :cond_1

    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readMBlockBDirect(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;)V

    return-void

    :cond_1
    const/4 v1, 0x3

    const/4 v2, 0x0

    if-gt p0, v1, :cond_2

    sget-object v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->bPredModes:[[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    aget-object p0, v1, p0

    aget-object p0, p0, v2

    invoke-virtual {v0, p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readInter16x16(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;)V

    return-void

    :cond_2
    const/16 v1, 0x16

    if-ne p0, v1, :cond_3

    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readMBlock8x8(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;)V

    return-void

    :cond_3
    and-int/lit8 v1, p0, 0x1

    const/4 v3, 0x1

    if-nez v1, :cond_4

    sget-object v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->bPredModes:[[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    aget-object p0, v1, p0

    aget-object v1, p0, v2

    aget-object p0, p0, v3

    invoke-virtual {v0, v1, p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readInter16x8(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;)V

    return-void

    :cond_4
    sget-object v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->bPredModes:[[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    aget-object p0, v1, p0

    aget-object v1, p0, v2

    aget-object p0, p0, v3

    invoke-virtual {v0, v1, p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readIntra8x16(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;)V

    return-void
.end method

.method private readMBlockI(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;)V
    .locals 7

    iget v1, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->mapper:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    invoke-interface {v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->leftAvailable(I)Z

    move-result v2

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->mapper:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    iget v3, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v0, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->topAvailable(I)Z

    move-result v3

    iget-object v4, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->leftMBType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->topMBType:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    iget-object v5, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->mapper:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    iget v6, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v5, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->getMbX(I)I

    move-result v5

    aget-object v5, v0, v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->decodeMBTypeI(IZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;)I

    move-result p0

    iput p0, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbType:I

    invoke-direct {v0, p1, p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readMBlockIInt(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;I)V

    return-void
.end method

.method private readMBlockIInt(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;I)V
    .locals 2

    if-nez p2, :cond_0

    sget-object p2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->I_NxN:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    iput-object p2, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->curMbType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readIntraNxN(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-lt p2, v0, :cond_1

    const/16 v1, 0x18

    if-gt p2, v1, :cond_1

    sget-object v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->I_16x16:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    iput-object v1, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->curMbType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    sub-int/2addr p2, v0

    invoke-virtual {p0, p2, p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readIntra16x16(ILcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;)V

    return-void

    :cond_1
    const-string p2, "IPCM macroblock found. Not tested, may cause unpredictable behavior."

    invoke-static {p2}, Lcom/blackmagicdesign/android/metadataeditor/common/logging/Logger;->warn(Ljava/lang/String;)V

    sget-object p2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->I_PCM:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    iput-object p2, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->curMbType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readIPCM(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;)V

    return-void
.end method

.method private readMBlockP(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;)V
    .locals 2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readMBTypeP()I

    move-result v0

    iput v0, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbType:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    add-int/lit8 v0, v0, -0x5

    invoke-direct {p0, p1, v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readMBlockIInt(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;I)V

    return-void

    :cond_0
    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->P_8x8ref0:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    iput-object v0, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->curMbType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readMBlock8x8(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;)V

    return-void

    :cond_1
    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->P_8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    iput-object v0, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->curMbType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readMBlock8x8(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;)V

    return-void

    :cond_2
    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->P_8x16:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    iput-object v0, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->curMbType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;->L0:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    invoke-virtual {p0, v0, v0, p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readIntra8x16(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;)V

    return-void

    :cond_3
    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->P_16x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    iput-object v0, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->curMbType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;->L0:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    invoke-virtual {p0, v0, v0, p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readInter16x8(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;)V

    return-void

    :cond_4
    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->P_16x16:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    iput-object v0, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->curMbType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;->L0:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    invoke-virtual {p0, v0, p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readInter16x16(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;)V

    return-void
.end method

.method private readPredInter8x16(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;IZZILcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v14, p5

    shl-int/lit8 v16, p2, 0x1

    move-object/from16 v8, p6

    invoke-static {v8, v14}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->usesList(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v15, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb168x168:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;->mvdX1:[I

    iget-object v4, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->leftMBType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->topMBType:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    aget-object v5, v2, p2

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->predModeLeft:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    const/16 v17, 0x0

    aget-object v6, v2, v17

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->predModeTop:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    aget-object v7, v2, v16

    const/4 v12, 0x2

    const/4 v13, 0x4

    move-object v2, v1

    const/4 v1, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 v9, p2

    move/from16 v3, p4

    move-object/from16 v18, v2

    move/from16 v2, p3

    invoke-virtual/range {v0 .. v14}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readMVD(IZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v1

    aput v1, v18, p5

    iget-object v1, v15, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb168x168:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;->mvdY1:[I

    iget-object v4, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->leftMBType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->topMBType:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    aget-object v5, v2, p2

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->predModeLeft:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    aget-object v6, v2, v17

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->predModeTop:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    aget-object v7, v2, v16

    move-object v2, v1

    const/4 v1, 0x1

    move/from16 v14, p5

    move-object/from16 v8, p6

    move-object/from16 v17, v2

    move/from16 v2, p3

    invoke-virtual/range {v0 .. v14}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readMVD(IZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v1

    aput v1, v17, v14

    :cond_0
    move-object/from16 v8, p7

    invoke-static {v8, v14}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->usesList(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v15, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb168x168:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;->mvdX2:[I

    sget-object v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->P_8x16:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->topMBType:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    aget-object v5, v2, p2

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->predModeTop:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    add-int/lit8 v16, v16, 0x1

    aget-object v7, v2, v16

    const/4 v12, 0x2

    const/4 v13, 0x4

    move-object v2, v1

    const/4 v1, 0x0

    move-object v3, v2

    const/4 v2, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    move/from16 v9, p2

    move-object/from16 v6, p6

    move-object/from16 v17, v3

    move/from16 v3, p4

    invoke-virtual/range {v0 .. v14}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readMVD(IZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v1

    aput v1, v17, p5

    iget-object v1, v15, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb168x168:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;

    iget-object v15, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;->mvdY2:[I

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->topMBType:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    aget-object v5, v1, p2

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->predModeTop:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    aget-object v7, v1, v16

    const/4 v1, 0x1

    move/from16 v14, p5

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v14}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readMVD(IZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v0

    aput v0, v15, p5

    :cond_1
    return-void
.end method

.method private readPrediction8x8B(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;IZZ)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    const/4 v1, 0x4

    new-array v15, v1, [Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    const/16 v16, 0x0

    move/from16 v2, v16

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, v14, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v3, v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->subMbTypes:[I

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readSubMBTypeB()I

    move-result v4

    aput v4, v3, v2

    sget-object v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->bPartPredModes:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    iget-object v4, v14, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v4, v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->subMbTypes:[I

    aget v4, v4, v2

    aget-object v3, v3, v4

    aput-object v3, v15, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move/from16 v13, v16

    :goto_1
    const/16 v17, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ge v13, v1, :cond_6

    iget-object v3, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->numRef:[I

    aget v3, v3, v13

    if-gt v3, v2, :cond_1

    move-object/from16 v19, v15

    goto/16 :goto_3

    :cond_1
    aget-object v3, v15, v16

    invoke-static {v3, v13}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->usesList(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;I)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v14, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v3, v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->refIdx:[[I

    aget-object v18, v3, v13

    iget-object v3, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->leftMBType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    iget-object v4, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->topMBType:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    aget-object v4, v4, p2

    iget-object v5, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->predModeLeft:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    aget-object v5, v5, v16

    iget-object v6, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->predModeTop:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    shl-int/lit8 v7, p2, 0x1

    aget-object v6, v6, v7

    aget-object v7, v15, v16

    const/4 v11, 0x2

    const/4 v12, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v8, p2

    move/from16 v20, v2

    move-object/from16 v19, v15

    move/from16 v2, p4

    move v15, v1

    move/from16 v1, p3

    invoke-virtual/range {v0 .. v13}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readRefIdx(ZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v3

    aput v3, v18, v16

    goto :goto_2

    :cond_2
    move/from16 v20, v2

    move-object/from16 v19, v15

    move v15, v1

    :goto_2
    aget-object v1, v19, v20

    invoke-static {v1, v13}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->usesList(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v14, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->refIdx:[[I

    aget-object v18, v1, v13

    sget-object v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->B_8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->topMBType:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    aget-object v4, v1, p2

    aget-object v5, v19, v16

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->predModeTop:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    shl-int/lit8 v2, p2, 0x1

    add-int/lit8 v2, v2, 0x1

    aget-object v6, v1, v2

    aget-object v7, v19, v20

    const/4 v11, 0x2

    const/4 v12, 0x2

    const/4 v1, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    move/from16 v8, p2

    move/from16 v2, p4

    invoke-virtual/range {v0 .. v13}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readRefIdx(ZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v1

    aput v1, v18, v20

    :cond_3
    aget-object v1, v19, v15

    invoke-static {v1, v13}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->usesList(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v14, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->refIdx:[[I

    aget-object v18, v1, v13

    iget-object v3, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->leftMBType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    sget-object v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->B_8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->predModeLeft:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    aget-object v5, v1, v20

    aget-object v6, v19, v16

    aget-object v7, v19, v15

    const/4 v11, 0x2

    const/4 v12, 0x2

    const/4 v2, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x2

    move/from16 v8, p2

    move/from16 v1, p3

    invoke-virtual/range {v0 .. v13}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readRefIdx(ZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v2

    aput v2, v18, v15

    :cond_4
    aget-object v0, v19, v17

    invoke-static {v0, v13}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->usesList(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v14, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->refIdx:[[I

    aget-object v18, v0, v13

    sget-object v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->B_8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    aget-object v5, v19, v15

    aget-object v6, v19, v20

    aget-object v7, v19, v17

    const/4 v11, 0x2

    const/4 v12, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x2

    move-object v4, v3

    move-object/from16 v0, p0

    move/from16 v8, p2

    invoke-virtual/range {v0 .. v13}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readRefIdx(ZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v1

    aput v1, v18, v17

    goto :goto_3

    :cond_5
    move-object/from16 v0, p0

    :goto_3
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v15, v19

    goto/16 :goto_1

    :cond_6
    move/from16 v20, v2

    move-object/from16 v19, v15

    move v15, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Pred: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v2, v19, v16

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v19, v20

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v19, v15

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v19, v17

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->debugPrint([Ljava/lang/Object;)V

    shl-int/lit8 v18, p2, 0x1

    move/from16 v1, v16

    :goto_4
    if-ge v1, v15, :cond_b

    aget-object v2, v19, v16

    invoke-static {v2, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->usesList(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;I)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->bSubMbTypes:[I

    iget-object v3, v14, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v3, v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->subMbTypes:[I

    aget v3, v3, v16

    aget v3, v2, v3

    iget-object v9, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->leftMBType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->topMBType:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    aget-object v10, v2, p2

    sget-object v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->B_8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->predModeLeft:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    aget-object v12, v2, v16

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->predModeTop:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    aget-object v13, v2, v18

    aget-object v14, v19, v16

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v8, p2

    move/from16 v5, p3

    move/from16 v4, p4

    move/from16 v21, v15

    move v15, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v15}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readSubMb8x8(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;IIZZIIILcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;I)V

    goto :goto_5

    :cond_7
    move/from16 v21, v15

    move v15, v1

    move-object v1, v14

    :goto_5
    aget-object v2, v19, v20

    invoke-static {v2, v15}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->usesList(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;I)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->bSubMbTypes:[I

    iget-object v3, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v3, v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->subMbTypes:[I

    aget v3, v3, v20

    aget v3, v2, v3

    sget-object v9, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->B_8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->topMBType:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    aget-object v10, v2, p2

    aget-object v12, v19, v16

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->predModeTop:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    add-int/lit8 v4, v18, 0x1

    aget-object v13, v2, v4

    aget-object v14, v19, v20

    const/4 v2, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v11, v9

    move/from16 v8, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v15}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readSubMb8x8(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;IIZZIIILcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;I)V

    :cond_8
    aget-object v2, v19, v21

    invoke-static {v2, v15}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->usesList(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;I)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->bSubMbTypes:[I

    iget-object v3, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v3, v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->subMbTypes:[I

    aget v3, v3, v21

    aget v3, v2, v3

    iget-object v9, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->leftMBType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    sget-object v10, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->B_8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->predModeLeft:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    aget-object v12, v2, v20

    aget-object v13, v19, v16

    aget-object v14, v19, v21

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object v11, v10

    move/from16 v8, p2

    move/from16 v5, p3

    invoke-direct/range {v0 .. v15}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readSubMb8x8(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;IIZZIIILcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;I)V

    :cond_9
    aget-object v0, v19, v17

    invoke-static {v0, v15}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->usesList(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;I)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->bSubMbTypes:[I

    iget-object v2, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v2, v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->subMbTypes:[I

    aget v2, v2, v17

    aget v3, v0, v2

    sget-object v9, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->B_8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    aget-object v12, v19, v21

    aget-object v13, v19, v20

    aget-object v14, v19, v17

    const/4 v2, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x2

    move-object v10, v9

    move-object v11, v9

    move-object/from16 v0, p0

    move/from16 v8, p2

    invoke-direct/range {v0 .. v15}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readSubMb8x8(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;IIZZIIILcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;I)V

    goto :goto_6

    :cond_a
    move-object/from16 v0, p0

    :goto_6
    add-int/lit8 v1, v15, 0x1

    move-object/from16 v14, p1

    move/from16 v15, v21

    goto/16 :goto_4

    :cond_b
    move/from16 v21, v15

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->predModeLeft:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    aget-object v2, v19, v20

    aput-object v2, v1, v16

    iget-object v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->predModeTop:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    aget-object v2, v19, v21

    aput-object v2, v0, v18

    add-int/lit8 v18, v18, 0x1

    aget-object v2, v19, v17

    aput-object v2, v0, v18

    aput-object v2, v1, v20

    return-void
.end method

.method private readPrediction8x8P(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;IZZ)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    const/16 v16, 0x0

    move/from16 v1, v16

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    iget-object v2, v14, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v2, v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->subMbTypes:[I

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readSubMBTypeP()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->numRef:[I

    aget v1, v1, v16

    const/16 v17, 0x3

    const/16 v18, 0x2

    const/4 v15, 0x1

    if-le v1, v15, :cond_1

    iget-object v1, v14, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->curMbType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    sget-object v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->P_8x8ref0:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    if-eq v1, v2, :cond_1

    iget-object v1, v14, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->refIdx:[[I

    aget-object v19, v1, v16

    iget-object v3, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->leftMBType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->topMBType:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    aget-object v4, v1, p2

    sget-object v5, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;->L0:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x2

    move-object v6, v5

    move-object v7, v5

    move/from16 v8, p2

    move/from16 v1, p3

    move/from16 v2, p4

    invoke-virtual/range {v0 .. v13}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readRefIdx(ZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v3

    aput v3, v19, v16

    iget-object v1, v14, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->refIdx:[[I

    aget-object v19, v1, v16

    sget-object v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->P_8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->topMBType:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    aget-object v4, v1, p2

    const/4 v1, 0x1

    const/4 v9, 0x2

    invoke-virtual/range {v0 .. v13}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readRefIdx(ZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v1

    aput v1, v19, v15

    iget-object v1, v14, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->refIdx:[[I

    aget-object v19, v1, v16

    move-object v4, v3

    iget-object v3, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->leftMBType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    const/4 v2, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x2

    move/from16 v1, p3

    invoke-virtual/range {v0 .. v13}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readRefIdx(ZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v2

    move-object v3, v4

    aput v2, v19, v18

    iget-object v0, v14, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->refIdx:[[I

    aget-object v19, v0, v16

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v9, 0x2

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v13}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readRefIdx(ZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v1

    aput v1, v19, v17

    :cond_1
    iget-object v1, v14, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->subMbTypes:[I

    aget v3, v1, v16

    iget-object v9, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->leftMBType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->topMBType:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    aget-object v10, v1, p2

    sget-object v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->P_8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    sget-object v12, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;->L0:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    move v1, v15

    const/4 v15, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v13, v12

    move-object v14, v12

    move/from16 v8, p2

    move/from16 v5, p3

    move/from16 v4, p4

    move/from16 v19, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v15}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readSubMb8x8(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;IIZZIIILcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;I)V

    move-object v9, v11

    iget-object v2, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v2, v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->subMbTypes:[I

    aget v3, v2, v19

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->topMBType:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    aget-object v10, v2, p2

    const/4 v2, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x2

    invoke-direct/range {v0 .. v15}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readSubMb8x8(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;IIZZIIILcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;I)V

    iget-object v2, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v2, v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->subMbTypes:[I

    aget v3, v2, v18

    iget-object v9, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->leftMBType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object v10, v11

    move/from16 v5, p3

    invoke-direct/range {v0 .. v15}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readSubMb8x8(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;IIZZIIILcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;I)V

    move-object v9, v10

    iget-object v0, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->subMbTypes:[I

    aget v3, v0, v17

    const/4 v2, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    move-object v11, v9

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readSubMb8x8(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;IIZZIIILcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;I)V

    shl-int/lit8 v1, p2, 0x1

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->predModeLeft:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    iget-object v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->predModeTop:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    add-int/lit8 v3, v1, 0x1

    aput-object v12, v0, v3

    aput-object v12, v0, v1

    aput-object v12, v2, v19

    aput-object v12, v2, v16

    return-void
.end method

.method private readPredictionInter16x16(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;IZZILcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v14, p5

    shl-int/lit8 v16, p2, 0x1

    move-object/from16 v8, p6

    invoke-static {v8, v14}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->usesList(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v15, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb16x16:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB16x16;

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB16x16;->mvdX:[I

    iget-object v4, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->leftMBType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->topMBType:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    aget-object v5, v2, p2

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->predModeLeft:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    const/16 v17, 0x0

    aget-object v6, v2, v17

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->predModeTop:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    aget-object v7, v2, v16

    const/4 v12, 0x4

    const/4 v13, 0x4

    move-object v2, v1

    const/4 v1, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 v9, p2

    move/from16 v3, p4

    move-object/from16 v18, v2

    move/from16 v2, p3

    invoke-virtual/range {v0 .. v14}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readMVD(IZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v1

    aput v1, v18, p5

    iget-object v1, v15, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb16x16:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB16x16;

    iget-object v15, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB16x16;->mvdY:[I

    iget-object v4, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->leftMBType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->topMBType:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    aget-object v5, v1, p2

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->predModeLeft:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    aget-object v6, v1, v17

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->predModeTop:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    aget-object v7, v1, v16

    const/4 v1, 0x1

    move/from16 v14, p5

    move-object/from16 v8, p6

    invoke-virtual/range {v0 .. v14}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readMVD(IZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v0

    aput v0, v15, p5

    :cond_0
    return-void
.end method

.method private readPredictionInter16x8(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;IZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v14, p7

    shl-int/lit8 v16, p2, 0x1

    move-object/from16 v8, p5

    invoke-static {v8, v14}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->usesList(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v15, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb168x168:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;->mvdX1:[I

    iget-object v4, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->leftMBType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->topMBType:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    aget-object v5, v2, p2

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->predModeLeft:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    const/16 v17, 0x0

    aget-object v6, v2, v17

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->predModeTop:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    aget-object v7, v2, v16

    const/4 v12, 0x4

    const/4 v13, 0x2

    move-object v2, v1

    const/4 v1, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 v9, p2

    move/from16 v3, p4

    move-object/from16 v18, v2

    move/from16 v2, p3

    invoke-virtual/range {v0 .. v14}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readMVD(IZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v1

    aput v1, v18, p7

    iget-object v1, v15, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb168x168:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;->mvdY1:[I

    iget-object v4, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->leftMBType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->topMBType:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    aget-object v5, v2, p2

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->predModeLeft:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    aget-object v6, v2, v17

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->predModeTop:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    aget-object v7, v2, v16

    move-object v2, v1

    const/4 v1, 0x1

    move-object/from16 v8, p5

    move/from16 v14, p7

    move-object/from16 v16, v2

    move/from16 v2, p3

    invoke-virtual/range {v0 .. v14}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readMVD(IZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v1

    aput v1, v16, p7

    :cond_0
    invoke-static/range {p6 .. p7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->usesList(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v15, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb168x168:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;->mvdX2:[I

    iget-object v4, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->leftMBType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    sget-object v5, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->P_16x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->predModeLeft:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    const/16 v16, 0x1

    aget-object v6, v2, v16

    const/4 v12, 0x4

    const/4 v13, 0x2

    move-object v2, v1

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x2

    move/from16 v9, p2

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v14, p7

    move-object/from16 v17, v2

    move/from16 v2, p3

    invoke-virtual/range {v0 .. v14}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readMVD(IZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v1

    aput v1, v17, p7

    iget-object v1, v15, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb168x168:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;

    iget-object v15, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;->mvdY2:[I

    iget-object v4, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->leftMBType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->predModeLeft:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    aget-object v6, v1, v16

    const/4 v1, 0x1

    invoke-virtual/range {v0 .. v14}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readMVD(IZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v0

    aput v0, v15, p7

    :cond_1
    return-void
.end method

.method private readResidualInter(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;ZZII)V
    .locals 9

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->leftCBPLuma:I

    iget v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->leftCBPChroma:I

    shl-int/lit8 v1, v1, 0x4

    or-int v5, v0, v1

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->topCBPLuma:[I

    aget v0, v0, p4

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->topCBPChroma:[I

    aget v1, v1, p4

    shl-int/lit8 v1, v1, 0x4

    or-int v6, v0, v1

    iget-object v7, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->leftMBType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->topMBType:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    aget-object v8, v0, p4

    move-object v2, p0

    move v3, p2

    move v4, p3

    invoke-virtual/range {v2 .. v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readCodedBlockPatternInter(ZZIILcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;)I

    move-result p0

    move-object v0, v2

    move v1, v3

    move v2, v4

    iput p0, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->_cbp:I

    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->transform8x8Used:Z

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->cbpLuma()I

    move-result p0

    if-eqz p0, :cond_0

    iget-boolean p0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->transform8x8:Z

    if-eqz p0, :cond_0

    iget-object v3, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->leftMBType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    iget-object p0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->topMBType:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    aget-object v4, p0, p4

    iget-boolean v5, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->tf8x8Left:Z

    iget-object p0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->tf8x8Top:[Z

    aget-boolean v6, p0, p4

    invoke-virtual/range {v0 .. v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readTransform8x8Flag(ZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;ZZ)Z

    move-result p0

    iput-boolean p0, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->transform8x8Used:Z

    :cond_0
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->cbpLuma()I

    move-result p0

    if-gtz p0, :cond_2

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->cbpChroma()I

    move-result p0

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v4, p4

    move v5, p5

    move v3, v2

    move v2, v1

    move-object v1, p1

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p0, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->prevMbType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readMBQpDelta(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;)I

    move-result p0

    iput p0, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbQPDelta:I

    goto :goto_0

    :goto_2
    invoke-virtual/range {v0 .. v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readResidualLuma(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;ZZII)V

    iget-object p0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->chromaFormat:Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

    sget-object p1, Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;->MONO:Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

    if-eq p0, p1, :cond_3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readChromaResidual(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;ZZI)V

    :cond_3
    return-void
.end method

.method private readSub4x4(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;IZZIIILcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;I)V
    .locals 19

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->mvdX1:[[I

    aget-object v1, v1, p14

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/4 v3, 0x0

    move-object/from16 v2, p0

    move/from16 v5, p3

    move/from16 v4, p4

    move/from16 v12, p5

    move/from16 v13, p6

    move/from16 v11, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    move/from16 v16, p14

    invoke-virtual/range {v2 .. v16}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readMVD(IZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v3

    aput v3, v1, p2

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->mvdY1:[[I

    aget-object v1, v1, p14

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/4 v5, 0x1

    move-object/from16 v4, p0

    move/from16 v7, p3

    move/from16 v6, p4

    move/from16 v14, p5

    move/from16 v15, p6

    move/from16 v13, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move/from16 v18, p14

    invoke-virtual/range {v4 .. v18}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readMVD(IZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v2

    aput v2, v1, p2

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->mvdX2:[[I

    aget-object v1, v1, p14

    add-int/lit8 v14, p5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v8, p10

    move-object/from16 v10, p13

    invoke-virtual/range {v4 .. v18}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readMVD(IZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v2

    aput v2, v1, p2

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->mvdY2:[[I

    aget-object v1, v1, p14

    const/4 v5, 0x1

    invoke-virtual/range {v4 .. v18}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readMVD(IZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v2

    move v3, v14

    aput v2, v1, p2

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->mvdX3:[[I

    aget-object v1, v1, p14

    add-int/lit8 v15, p6, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x1

    move/from16 v6, p4

    move/from16 v14, p5

    move-object/from16 v8, p8

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p13

    invoke-virtual/range {v4 .. v18}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readMVD(IZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v2

    aput v2, v1, p2

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->mvdY3:[[I

    aget-object v1, v1, p14

    const/4 v5, 0x1

    invoke-virtual/range {v4 .. v18}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readMVD(IZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v2

    aput v2, v1, p2

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->mvdX4:[[I

    aget-object v1, v1, p14

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v8, p10

    move-object/from16 v10, p13

    move v14, v3

    invoke-virtual/range {v4 .. v18}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readMVD(IZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v2

    aput v2, v1, p2

    iget-object v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->mvdY4:[[I

    aget-object v0, v0, p14

    const/4 v5, 0x1

    invoke-virtual/range {v4 .. v18}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readMVD(IZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v1

    aput v1, v0, p2

    return-void
.end method

.method private readSub4x8(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;IZZIIILcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;I)V
    .locals 19

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->mvdX1:[[I

    aget-object v1, v1, p14

    const/4 v14, 0x1

    const/4 v15, 0x2

    const/4 v3, 0x0

    move-object/from16 v2, p0

    move/from16 v5, p3

    move/from16 v4, p4

    move/from16 v12, p5

    move/from16 v13, p6

    move/from16 v11, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    move/from16 v16, p14

    invoke-virtual/range {v2 .. v16}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readMVD(IZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v3

    aput v3, v1, p2

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->mvdY1:[[I

    aget-object v1, v1, p14

    const/16 v16, 0x1

    const/16 v17, 0x2

    const/4 v5, 0x1

    move-object/from16 v4, p0

    move/from16 v7, p3

    move/from16 v6, p4

    move/from16 v14, p5

    move/from16 v15, p6

    move/from16 v13, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move/from16 v18, p14

    invoke-virtual/range {v4 .. v18}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readMVD(IZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v2

    aput v2, v1, p2

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->mvdX2:[[I

    aget-object v1, v1, p14

    add-int/lit8 v14, p5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v8, p10

    move-object/from16 v10, p13

    invoke-virtual/range {v4 .. v18}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readMVD(IZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v2

    aput v2, v1, p2

    iget-object v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->mvdY2:[[I

    aget-object v0, v0, p14

    const/4 v5, 0x1

    invoke-virtual/range {v4 .. v18}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readMVD(IZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v1

    aput v1, v0, p2

    return-void
.end method

.method private readSub8x4(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;IZZIIILcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;I)V
    .locals 19

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->mvdX1:[[I

    aget-object v1, v1, p14

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/4 v3, 0x0

    move-object/from16 v2, p0

    move/from16 v5, p3

    move/from16 v4, p4

    move/from16 v12, p5

    move/from16 v13, p6

    move/from16 v11, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    move/from16 v16, p14

    invoke-virtual/range {v2 .. v16}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readMVD(IZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v3

    aput v3, v1, p2

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->mvdY1:[[I

    aget-object v1, v1, p14

    const/16 v16, 0x2

    const/16 v17, 0x1

    const/4 v5, 0x1

    move-object/from16 v4, p0

    move/from16 v7, p3

    move/from16 v6, p4

    move/from16 v14, p5

    move/from16 v15, p6

    move/from16 v13, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move/from16 v18, p14

    invoke-virtual/range {v4 .. v18}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readMVD(IZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v2

    aput v2, v1, p2

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->mvdX2:[[I

    aget-object v1, v1, p14

    add-int/lit8 v15, p6, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object/from16 v9, p10

    move-object/from16 v11, p13

    invoke-virtual/range {v4 .. v18}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readMVD(IZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v2

    aput v2, v1, p2

    iget-object v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->mvdY2:[[I

    aget-object v0, v0, p14

    const/4 v5, 0x1

    invoke-virtual/range {v4 .. v18}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readMVD(IZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v1

    aput v1, v0, p2

    return-void
.end method

.method private readSub8x8(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;IZZIIILcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;I)V
    .locals 19

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->mvdX1:[[I

    aget-object v1, v1, p13

    const/4 v14, 0x2

    const/4 v15, 0x2

    const/4 v3, 0x0

    move-object/from16 v2, p0

    move/from16 v5, p3

    move/from16 v4, p4

    move/from16 v12, p5

    move/from16 v13, p6

    move/from16 v11, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move/from16 v16, p13

    invoke-virtual/range {v2 .. v16}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readMVD(IZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v3

    aput v3, v1, p2

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->mvdY1:[[I

    aget-object v1, v1, p13

    const/16 v16, 0x2

    const/16 v17, 0x2

    const/4 v5, 0x1

    move-object/from16 v4, p0

    move/from16 v7, p3

    move/from16 v6, p4

    move/from16 v14, p5

    move/from16 v15, p6

    move/from16 v13, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v18, p13

    invoke-virtual/range {v4 .. v18}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readMVD(IZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v2

    aput v2, v1, p2

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->mvdX1:[[I

    aget-object v1, v1, p13

    aget v1, v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->mvdY1:[[I

    aget-object v0, v0, p13

    aget v0, v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "mvd: (%d, %d)"

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->debugPrint([Ljava/lang/Object;)V

    return-void
.end method

.method private readSubMb8x8(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;IIZZIIILcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;I)V
    .locals 17

    move/from16 v0, p3

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    invoke-direct/range {v2 .. v16}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readSub4x4(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;IZZIIILcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;I)V

    return-void

    :cond_1
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    invoke-direct/range {v2 .. v16}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readSub4x8(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;IZZIIILcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;I)V

    return-void

    :cond_2
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    invoke-direct/range {v2 .. v16}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readSub8x4(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;IZZIIILcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;I)V

    return-void

    :cond_3
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    invoke-direct/range {v2 .. v15}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readSub8x8(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;IZZIIILcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;I)V

    return-void
.end method


# virtual methods
.method public decodeMBTypeI(IZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;)I
    .locals 6

    iget-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->activePps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;

    iget-boolean p1, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->entropyCodingModeFlag:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->reader:Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;

    const-string p1, "MB: mb_type"

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CAVLCReader;->readUEtrace(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->cabac:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->mDecoder:Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;

    move v4, p2

    move v5, p3

    move-object v2, p4

    move-object v3, p5

    invoke-virtual/range {v0 .. v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->readMBTypeI(Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;ZZ)I

    move-result p0

    return p0
.end method

.method public getNALUnit()Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnit;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->nalUnit:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnit;

    return-object p0
.end method

.method public getSliceHeader()Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->sh:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;

    return-object p0
.end method

.method public prev4x4PredMode()Z
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->activePps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->entropyCodingModeFlag:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->reader:Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;

    const-string v0, "MBP: prev_intra4x4_pred_mode_flag"

    invoke-static {p0, v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CAVLCReader;->readBool(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->cabac:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->mDecoder:Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->prev4x4PredModeFlag(Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;)Z

    move-result p0

    return p0
.end method

.method public read16x16AC(ZZII[IIIII)I
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->activePps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->entropyCodingModeFlag:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->cavlc:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CAVLC;

    aget-object v4, v1, v3

    iget-object v5, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->reader:Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;

    if-nez p6, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v9, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v9, v2

    :goto_1
    if-nez p6, :cond_2

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->leftMBType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    :goto_2
    move-object v10, v1

    goto :goto_3

    :cond_2
    sget-object v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->I_16x16:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    goto :goto_2

    :goto_3
    if-nez p7, :cond_4

    if-eqz p2, :cond_3

    goto :goto_4

    :cond_3
    move v11, v3

    goto :goto_5

    :cond_4
    :goto_4
    move v11, v2

    :goto_5
    if-nez p7, :cond_5

    iget-object v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->topMBType:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    aget-object v0, v0, p3

    :goto_6
    move-object v12, v0

    goto :goto_7

    :cond_5
    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->I_16x16:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    goto :goto_6

    :goto_7
    const/16 v14, 0xf

    sget-object v15, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CoeffTransformer;->zigzag4x4:[I

    const/4 v13, 0x1

    move-object/from16 v6, p5

    move/from16 v8, p7

    move/from16 v7, p8

    invoke-virtual/range {v4 .. v15}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CAVLC;->readACBlock(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;[IIIZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;ZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;II[I)I

    move-result v0

    return v0

    :cond_6
    iget-object v4, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->cabac:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;

    iget-object v5, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->mDecoder:Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;

    sget-object v6, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;->LUMA_15_AC:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;

    iget-object v10, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->leftMBType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->topMBType:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    aget-object v11, v1, p3

    iget v14, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->leftCBPLuma:I

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->topCBPLuma:[I

    aget v15, v1, p3

    sget-object v17, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->I_16x16:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    const/4 v9, 0x0

    move/from16 v12, p1

    move/from16 v13, p2

    move/from16 v16, p4

    move/from16 v8, p7

    move/from16 v7, p8

    invoke-virtual/range {v4 .. v17}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->readCodedBlockFlagLumaAC(Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;IIILcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;ZZIIILcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;)I

    move-result v1

    if-ne v1, v2, :cond_7

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->cabac:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->mDecoder:Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;

    sget-object v7, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CoeffTransformer;->zigzag4x4:[I

    sget-object v8, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->identityMapping16:[I

    const/4 v5, 0x1

    move-object v3, v6

    const/16 v6, 0xf

    move-object v9, v8

    move-object/from16 v4, p5

    invoke-virtual/range {v1 .. v9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->readCoeffs(Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;[III[I[I[I)I

    move-result v0

    return v0

    :cond_7
    return v3
.end method

.method public read16x16DC(ZZI[I)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->activePps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->entropyCodingModeFlag:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->cavlc:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CAVLC;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    iget-object v4, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->reader:Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;

    iget-object v8, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->leftMBType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    iget-object v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->topMBType:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    aget-object v10, v0, p3

    sget-object v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CoeffTransformer;->zigzag4x4:[I

    move/from16 v7, p1

    move/from16 v9, p2

    move/from16 v6, p3

    move-object/from16 v5, p4

    invoke-virtual/range {v3 .. v11}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CAVLC;->readLumaDCBlock(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;[IIZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;ZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;[I)V

    return-void

    :cond_0
    iget-object v12, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->cabac:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;

    iget-object v13, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->mDecoder:Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;

    iget-object v15, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->leftMBType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->topMBType:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    aget-object v16, v1, p3

    sget-object v19, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->I_16x16:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    move/from16 v17, p1

    move/from16 v18, p2

    move/from16 v14, p3

    invoke-virtual/range {v12 .. v19}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->readCodedBlockFlagLumaDC(Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;ILcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;ZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->cabac:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;

    iget-object v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->mDecoder:Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;

    sget-object v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;->LUMA_16_DC:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;

    sget-object v6, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CoeffTransformer;->zigzag4x4:[I

    sget-object v7, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->identityMapping16:[I

    const/4 v4, 0x0

    const/16 v5, 0x10

    move-object v8, v7

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    move-object/from16 v3, p4

    invoke-virtual/range {v0 .. v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->readCoeffs(Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;[III[I[I[I)I

    :cond_1
    return-void
.end method

.method public readChromaAC(ZZIILcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;[IIII)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->activePps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->entropyCodingModeFlag:Z

    const/4 v2, 0x1

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->reader:Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->remaining()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->cavlc:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CAVLC;

    aget-object v3, v1, p4

    iget-object v4, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->reader:Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;

    const/4 v1, 0x0

    if-nez p7, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v8, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v8, v2

    :goto_1
    if-nez p7, :cond_3

    iget-object v5, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->leftMBType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    move-object v9, v5

    goto :goto_2

    :cond_3
    move-object/from16 v9, p5

    :goto_2
    if-nez p8, :cond_5

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    move v10, v1

    goto :goto_4

    :cond_5
    :goto_3
    move v10, v2

    :goto_4
    if-nez p8, :cond_6

    iget-object v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->topMBType:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    aget-object v0, v0, p3

    move-object v11, v0

    goto :goto_5

    :cond_6
    move-object/from16 v11, p5

    :goto_5
    const/16 v13, 0xf

    sget-object v14, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CoeffTransformer;->zigzag4x4:[I

    const/4 v12, 0x1

    move-object/from16 v5, p6

    move/from16 v7, p8

    move/from16 v6, p9

    invoke-virtual/range {v3 .. v14}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CAVLC;->readACBlock(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;[IIIZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;ZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;II[I)I

    return-void

    :cond_7
    iget-object v3, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->cabac:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;

    iget-object v4, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->mDecoder:Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;

    iget-object v8, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->leftMBType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->topMBType:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    aget-object v9, v1, p3

    iget v12, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->leftCBPChroma:I

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->topCBPChroma:[I

    aget v13, v1, p3

    move/from16 v10, p1

    move/from16 v11, p2

    move/from16 v7, p4

    move-object/from16 v14, p5

    move/from16 v6, p8

    move/from16 v5, p9

    invoke-virtual/range {v3 .. v14}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->readCodedBlockFlagChromaAC(Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;IIILcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;ZZIILcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;)I

    move-result v1

    if-ne v1, v2, :cond_8

    iget-object v15, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->cabac:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;

    iget-object v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->mDecoder:Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;

    sget-object v17, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;->CHROMA_AC:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;

    sget-object v21, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CoeffTransformer;->zigzag4x4:[I

    sget-object v22, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->identityMapping16:[I

    const/16 v19, 0x1

    const/16 v20, 0xf

    move-object/from16 v23, v22

    move-object/from16 v18, p6

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v23}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->readCoeffs(Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;[III[I[I[I)I

    :cond_8
    :goto_6
    return-void
.end method

.method public readChromaDC(IZZ[IILcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;)V
    .locals 12

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->activePps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->entropyCodingModeFlag:Z

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->cavlc:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CAVLC;

    aget-object p1, p1, p5

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->reader:Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;

    move-object/from16 v11, p4

    invoke-virtual {p1, p0, v11, p2, p3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CAVLC;->readChromaDCBlock(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;[IZZ)V

    return-void

    :cond_0
    move-object/from16 v11, p4

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->cabac:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->mDecoder:Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;

    iget-object v4, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->leftMBType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->topMBType:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    aget-object v5, v2, p1

    iget v8, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->leftCBPChroma:I

    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->topCBPChroma:[I

    aget v9, v2, p1

    move v2, p1

    move v6, p2

    move v7, p3

    move/from16 v3, p5

    move-object/from16 v10, p6

    invoke-virtual/range {v0 .. v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->readCodedBlockFlagChromaDC(Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;IILcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;ZZIILcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->cabac:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->mDecoder:Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;

    sget-object v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;->CHROMA_DC:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;

    const/4 v5, 0x4

    sget-object v6, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->identityMapping16:[I

    const/4 v4, 0x0

    move-object v7, v6

    move-object v8, v6

    move-object v3, v11

    invoke-virtual/range {v0 .. v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->readCoeffs(Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;[III[I[I[I)I

    :cond_1
    return-void
.end method

.method public readChromaPredMode(IZZ)I
    .locals 7

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->activePps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->entropyCodingModeFlag:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->reader:Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;

    const-string p1, "MBP: intra_chroma_pred_mode"

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CAVLCReader;->readUEtrace(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->cabac:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->mDecoder:Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;

    iget-object v3, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->leftMBType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->topMBType:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    aget-object v4, p0, p1

    move v2, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->readIntraChromaPredMode(Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;ILcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;ZZ)I

    move-result p0

    return p0
.end method

.method public readChromaResidual(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;ZZI)V
    .locals 12

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->cbpChroma()I

    move-result v0

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->cbpChroma()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    if-lez v0, :cond_0

    iget-object v4, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->dc1:[I

    const/4 v5, 0x1

    iget-object v6, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->curMbType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    move-object v0, p0

    move v2, p2

    move v3, p3

    move/from16 v1, p4

    invoke-virtual/range {v0 .. v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readChromaDC(IZZ[IILcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;)V

    iget-object v4, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->dc2:[I

    const/4 v5, 0x2

    iget-object v6, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->curMbType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    invoke-virtual/range {v0 .. v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readChromaDC(IZZ[IILcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;)V

    :cond_0
    iget-object v4, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->dc1:[I

    iget-object v6, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->curMbType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->cbpChroma()I

    move-result v0

    and-int/2addr v0, v10

    if-lez v0, :cond_1

    move v7, v11

    goto :goto_0

    :cond_1
    move v7, v9

    :goto_0
    iget-object v0, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->ac:[[[I

    aget-object v8, v0, v11

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p2

    move v2, p3

    move/from16 v3, p4

    invoke-direct/range {v0 .. v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->_readChromaAC(ZZI[IILcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Z[[I)V

    iget-object v4, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->dc2:[I

    iget-object v6, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->curMbType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->cbpChroma()I

    move-result v0

    and-int/2addr v0, v10

    if-lez v0, :cond_2

    move v7, v11

    goto :goto_1

    :cond_2
    move v7, v9

    :goto_1
    iget-object v0, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->ac:[[[I

    aget-object v8, v0, v10

    const/4 v5, 0x2

    move-object v0, p0

    move v1, p2

    move v2, p3

    move/from16 v3, p4

    invoke-direct/range {v0 .. v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->_readChromaAC(ZZI[IILcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Z[[I)V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->sh:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->pps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->entropyCodingModeFlag:Z

    if-nez v1, :cond_4

    shl-int/lit8 v1, p4, 0x1

    invoke-virtual {p0, v11, v1, v9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->setZeroCoeff(III)V

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v11, v2, v11}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->setZeroCoeff(III)V

    invoke-virtual {p0, v10, v1, v9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->setZeroCoeff(III)V

    invoke-virtual {p0, v10, v2, v11}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->setZeroCoeff(III)V

    :cond_4
    return-void
.end method

.method public readCodedBlockPatternInter(ZZIILcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;)I
    .locals 8

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->activePps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->entropyCodingModeFlag:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->reader:Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;

    const-string p1, "coded_block_pattern"

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CAVLCReader;->readUEtrace(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;Ljava/lang/String;)I

    move-result p0

    sget-object p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->CODED_BLOCK_PATTERN_INTER_COLOR:[I

    aget p0, p1, p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->cabac:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->mDecoder:Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->codedBlockPatternIntra(Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;ZZIILcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;)I

    move-result p0

    return p0
.end method

.method public readCodedBlockPatternIntra(ZZIILcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;)I
    .locals 8

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->activePps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->entropyCodingModeFlag:Z

    if-nez v0, :cond_0

    sget-object p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->CODED_BLOCK_PATTERN_INTRA_COLOR:[I

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->reader:Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;

    const-string p2, "coded_block_pattern"

    invoke-static {p0, p2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CAVLCReader;->readUEtrace(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;Ljava/lang/String;)I

    move-result p0

    aget p0, p1, p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->cabac:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->mDecoder:Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->codedBlockPatternIntra(Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;ZZIILcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;)I

    move-result p0

    return p0
.end method

.method public readInter16x16(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v14, p2

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->mapper:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    iget v2, v14, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->getMbX(I)I

    move-result v2

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->mapper:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    iget v3, v14, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v1, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->getMbY(I)I

    move-result v15

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->mapper:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    iget v3, v14, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v1, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->leftAvailable(I)Z

    move-result v1

    iget-object v3, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->mapper:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    iget v4, v14, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v3, v4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->topAvailable(I)Z

    move-result v3

    const/16 v16, 0x0

    move/from16 v13, v16

    :goto_0
    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ge v13, v7, :cond_1

    invoke-static {v6, v13}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->usesList(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;I)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->numRef:[I

    aget v4, v4, v13

    if-le v4, v8, :cond_0

    iget-object v4, v14, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb16x16:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB16x16;

    iget-object v4, v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB16x16;->refIdx:[I

    move v8, v2

    move v2, v3

    iget-object v3, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->leftMBType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    iget-object v5, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->topMBType:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    aget-object v5, v5, v8

    iget-object v7, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->predModeLeft:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    aget-object v7, v7, v16

    iget-object v9, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->predModeTop:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    shl-int/lit8 v10, v8, 0x1

    aget-object v9, v9, v10

    const/4 v11, 0x4

    const/4 v12, 0x4

    move-object v6, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v17, v4

    move-object v4, v5

    move-object v5, v7

    move-object/from16 v7, p1

    invoke-virtual/range {v0 .. v13}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readRefIdx(ZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v3

    move v4, v2

    move v2, v8

    aput v3, v17, v13

    goto :goto_1

    :cond_0
    move v4, v3

    :goto_1
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move v3, v4

    goto :goto_0

    :cond_1
    move v4, v3

    move/from16 v5, v16

    :goto_2
    if-ge v5, v7, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move v3, v1

    move-object v1, v14

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readPredictionInter16x16(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;IZZILcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;)V

    move v1, v3

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v14, p2

    goto :goto_2

    :cond_2
    move-object/from16 v0, p0

    move v3, v4

    move v5, v15

    move v4, v2

    move v2, v1

    move-object v1, v14

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readResidualInter(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;ZZII)V

    move v2, v4

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->predModeLeft:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    iget-object v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->predModeTop:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    shl-int/2addr v2, v8

    add-int/lit8 v3, v2, 0x1

    aput-object p1, v0, v3

    aput-object p1, v0, v2

    aput-object p1, v1, v8

    aput-object p1, v1, v16

    return-void
.end method

.method public readInter16x8(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->mapper:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    iget v2, v15, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->getMbX(I)I

    move-result v8

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->mapper:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    iget v2, v15, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->getMbY(I)I

    move-result v16

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->mapper:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    iget v2, v15, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->leftAvailable(I)Z

    move-result v1

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->mapper:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    iget v3, v15, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v2, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->topAvailable(I)Z

    move-result v2

    const/16 v17, 0x0

    move/from16 v13, v17

    :goto_0
    const/4 v9, 0x2

    const/4 v3, 0x1

    if-ge v13, v9, :cond_2

    invoke-static {v5, v13}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->usesList(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;I)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->numRef:[I

    aget v4, v4, v13

    if-le v4, v3, :cond_0

    iget-object v4, v15, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb168x168:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;

    iget-object v4, v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;->refIdx1:[I

    move v6, v3

    iget-object v3, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->leftMBType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    iget-object v7, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->topMBType:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    aget-object v7, v7, v8

    iget-object v9, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->predModeLeft:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    aget-object v9, v9, v17

    iget-object v10, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->predModeTop:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    shl-int/lit8 v11, v8, 0x1

    aget-object v10, v10, v11

    const/4 v11, 0x4

    const/4 v12, 0x2

    move-object v5, v9

    const/4 v9, 0x0

    move/from16 v18, v6

    move-object v6, v10

    const/4 v10, 0x0

    move/from16 v15, v18

    move-object/from16 v18, v4

    move-object v4, v7

    move-object/from16 v7, p1

    invoke-virtual/range {v0 .. v13}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readRefIdx(ZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v3

    move/from16 v19, v2

    aput v3, v18, v13

    goto :goto_1

    :cond_0
    move/from16 v19, v2

    move v15, v3

    :goto_1
    invoke-static {v14, v13}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->usesList(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->numRef:[I

    aget v2, v2, v13

    if-le v2, v15, :cond_1

    move-object/from16 v2, p3

    iget-object v3, v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb168x168:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;

    iget-object v3, v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;->refIdx2:[I

    move-object v4, v3

    iget-object v3, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->leftMBType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    move-object v5, v4

    iget-object v4, v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->curMbType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    iget-object v6, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->predModeLeft:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    aget-object v6, v6, v15

    const/4 v11, 0x4

    const/4 v12, 0x2

    const/4 v2, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x2

    move-object v7, v14

    move-object v14, v5

    move-object v5, v6

    move-object/from16 v6, p1

    invoke-virtual/range {v0 .. v13}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readRefIdx(ZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v2

    aput v2, v14, v13

    :cond_1
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move/from16 v2, v19

    goto :goto_0

    :cond_2
    move v15, v3

    move/from16 v7, v17

    :goto_2
    move/from16 v19, v2

    if-ge v7, v9, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move v3, v1

    move v2, v8

    move/from16 v4, v19

    move-object/from16 v1, p3

    invoke-direct/range {v0 .. v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readPredictionInter16x8(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;IZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;I)V

    move v1, v3

    move v2, v4

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    move-object/from16 v0, p0

    move v2, v1

    move v4, v8

    move/from16 v5, v16

    move/from16 v3, v19

    move-object/from16 v1, p3

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readResidualInter(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;ZZII)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->predModeLeft:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    aput-object p1, v1, v17

    iget-object v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->predModeTop:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    shl-int/lit8 v2, v8, 0x1

    add-int/lit8 v3, v2, 0x1

    aput-object p2, v0, v3

    aput-object p2, v0, v2

    aput-object p2, v1, v15

    return-void
.end method

.method public readIntra16x16(ILcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;)V
    .locals 13

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->mapper:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    iget v1, p2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->getMbX(I)I

    move-result v5

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->mapper:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    iget v1, p2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->getMbY(I)I

    move-result v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->mapper:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    iget v2, p2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->leftAvailable(I)Z

    move-result v3

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->mapper:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    iget v2, p2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->topAvailable(I)Z

    move-result v4

    div-int/lit8 v1, p1, 0xc

    mul-int/lit8 v1, v1, 0xf

    div-int/lit8 v2, p1, 0x4

    rem-int/lit8 v2, v2, 0x3

    invoke-virtual {p2, v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->cbp(II)V

    rem-int/lit8 p1, p1, 0x4

    iput p1, p2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->luma16x16Mode:I

    invoke-virtual {p0, v5, v3, v4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readChromaPredMode(IZZ)I

    move-result p1

    iput p1, p2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->chromaPredictionMode:I

    iget-object p1, p2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->prevMbType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readMBQpDelta(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;)I

    move-result p1

    iput p1, p2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbQPDelta:I

    iget-object p1, p2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->dc:[I

    invoke-virtual {p0, v3, v4, v5, p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->read16x16DC(ZZI[I)V

    const/4 p1, 0x0

    move v1, p1

    :goto_0
    const/16 v2, 0x10

    if-ge v1, v2, :cond_2

    sget-object v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->MB_DISP_OFF_LEFT:[I

    aget v8, v2, v1

    sget-object v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->MB_DISP_OFF_TOP:[I

    aget v9, v2, v1

    shl-int/lit8 v2, v5, 0x2

    add-int v10, v2, v8

    shl-int/lit8 v2, v0, 0x2

    add-int v11, v2, v9

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->cbpLuma()I

    move-result v2

    shr-int/lit8 v6, v1, 0x2

    const/4 v7, 0x1

    shl-int v6, v7, v6

    and-int/2addr v2, v6

    if-eqz v2, :cond_0

    iget-object v12, p2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->nCoeff:[I

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->cbpLuma()I

    move-result v6

    iget-object v2, p2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->ac:[[[I

    aget-object v2, v2, p1

    aget-object v7, v2, v1

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->read16x16AC(ZZII[IIIII)I

    move-result p0

    aput p0, v12, v1

    goto :goto_1

    :cond_0
    move-object v2, p0

    iget-object p0, v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->sh:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->pps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->entropyCodingModeFlag:Z

    if-nez p0, :cond_1

    invoke-virtual {v2, p1, v10, v9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->setZeroCoeff(III)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    move-object p0, v2

    goto :goto_0

    :cond_2
    move-object v2, p0

    iget-object p0, v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->chromaFormat:Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

    sget-object p1, Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;->MONO:Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

    if-eq p0, p1, :cond_3

    invoke-virtual {v2, p2, v3, v4, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readChromaResidual(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;ZZI)V

    :cond_3
    return-void
.end method

.method public readIntra8x16(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->mapper:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    iget v2, v15, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->getMbX(I)I

    move-result v8

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->mapper:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    iget v2, v15, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->getMbY(I)I

    move-result v16

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->mapper:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    iget v2, v15, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->leftAvailable(I)Z

    move-result v1

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->mapper:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    iget v3, v15, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v2, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->topAvailable(I)Z

    move-result v2

    const/16 v17, 0x0

    move/from16 v13, v17

    :goto_0
    const/4 v9, 0x2

    const/4 v3, 0x1

    if-ge v13, v9, :cond_2

    invoke-static {v5, v13}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->usesList(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;I)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->numRef:[I

    aget v4, v4, v13

    if-le v4, v3, :cond_0

    iget-object v4, v15, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb168x168:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;

    iget-object v4, v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;->refIdx1:[I

    move v6, v3

    iget-object v3, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->leftMBType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    iget-object v7, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->topMBType:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    aget-object v7, v7, v8

    iget-object v9, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->predModeLeft:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    aget-object v9, v9, v17

    iget-object v10, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->predModeTop:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    shl-int/lit8 v11, v8, 0x1

    aget-object v10, v10, v11

    const/4 v11, 0x2

    const/4 v12, 0x4

    move-object v5, v9

    const/4 v9, 0x0

    move/from16 v18, v6

    move-object v6, v10

    const/4 v10, 0x0

    move/from16 v15, v18

    move-object/from16 v18, v4

    move-object v4, v7

    move-object/from16 v7, p1

    invoke-virtual/range {v0 .. v13}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readRefIdx(ZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v3

    move/from16 v19, v1

    aput v3, v18, v13

    goto :goto_1

    :cond_0
    move/from16 v19, v1

    move v15, v3

    :goto_1
    invoke-static {v14, v13}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->usesList(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->numRef:[I

    aget v1, v1, v13

    if-le v1, v15, :cond_1

    move-object/from16 v1, p3

    iget-object v3, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb168x168:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;

    iget-object v3, v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;->refIdx2:[I

    move-object v4, v3

    iget-object v3, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->curMbType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    iget-object v5, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->topMBType:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    aget-object v5, v5, v8

    iget-object v6, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->predModeTop:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    shl-int/lit8 v7, v8, 0x1

    add-int/2addr v7, v15

    aget-object v6, v6, v7

    const/4 v11, 0x2

    const/4 v12, 0x4

    const/4 v1, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v7, v14

    move-object v14, v4

    move-object v4, v5

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v13}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readRefIdx(ZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v1

    aput v1, v14, v13

    :cond_1
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move/from16 v1, v19

    goto :goto_0

    :cond_2
    move v15, v3

    move/from16 v5, v17

    :goto_2
    move/from16 v19, v1

    if-ge v5, v9, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v1, p3

    move v4, v2

    move v2, v8

    move/from16 v3, v19

    invoke-direct/range {v0 .. v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readPredInter8x16(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;IZZILcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;)V

    move v1, v3

    move v2, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move v3, v2

    move v4, v8

    move/from16 v5, v16

    move/from16 v2, v19

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readResidualInter(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;ZZII)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->predModeTop:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    shl-int/lit8 v2, v8, 0x1

    aput-object p1, v1, v2

    add-int/2addr v2, v15

    iget-object v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->predModeLeft:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    aput-object p2, v0, v15

    aput-object p2, v0, v17

    aput-object p2, v1, v2

    return-void
.end method

.method public readIntraNxN(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;)V
    .locals 12

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->mapper:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    iget v2, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->getMbX(I)I

    move-result v7

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->mapper:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    iget v2, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->getMbY(I)I

    move-result v8

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->mapper:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    iget v2, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->leftAvailable(I)Z

    move-result v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->mapper:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    iget v3, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v2, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->topAvailable(I)Z

    move-result v2

    const/4 v9, 0x0

    iput-boolean v9, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->transform8x8Used:Z

    iget-boolean v3, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->transform8x8:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->leftMBType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    iget-object v4, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->topMBType:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    aget-object v4, v4, v7

    iget-boolean v5, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->tf8x8Left:Z

    iget-object v6, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->tf8x8Top:[Z

    aget-boolean v6, v6, v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readTransform8x8Flag(ZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;ZZ)Z

    move-result v3

    iput-boolean v3, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->transform8x8Used:Z

    :cond_0
    iget-boolean v3, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->transform8x8Used:Z

    const/4 v10, 0x4

    if-nez v3, :cond_1

    :goto_0
    const/16 v3, 0x10

    if-ge v9, v3, :cond_2

    sget-object v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->MB_DISP_OFF_LEFT:[I

    aget v5, v3, v9

    sget-object v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->MB_DISP_OFF_TOP:[I

    aget v6, v3, v9

    iget-object v11, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->lumaModes:[I

    iget-object v3, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->leftMBType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    iget-object v4, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->topMBType:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    aget-object v4, v4, v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readPredictionI4x4Block(ZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;III)I

    move-result v3

    aput v3, v11, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v9, v10, :cond_2

    and-int/lit8 v3, v9, 0x1

    shl-int/lit8 v5, v3, 0x1

    and-int/lit8 v6, v9, 0x2

    iget-object v11, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->lumaModes:[I

    iget-object v3, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->leftMBType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    iget-object v4, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->topMBType:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    aget-object v4, v4, v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readPredictionI4x4Block(ZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;III)I

    move-result v3

    aput v3, v11, v9

    iget-object v3, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->i4x4PredLeft:[I

    add-int/lit8 v4, v6, 0x1

    aget v6, v3, v6

    aput v6, v3, v4

    iget-object v3, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->i4x4PredTop:[I

    shl-int/lit8 v4, v7, 0x2

    add-int/2addr v4, v5

    add-int/lit8 v5, v4, 0x1

    aget v4, v3, v4

    aput v4, v3, v5

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v7, v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readChromaPredMode(IZZ)I

    move-result v3

    iput v3, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->chromaPredictionMode:I

    iget v3, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->leftCBPLuma:I

    iget v4, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->leftCBPChroma:I

    shl-int/2addr v4, v10

    or-int/2addr v3, v4

    iget-object v4, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->topCBPLuma:[I

    aget v4, v4, v7

    iget-object v5, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->topCBPChroma:[I

    aget v5, v5, v7

    shl-int/2addr v5, v10

    or-int/2addr v4, v5

    iget-object v5, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->leftMBType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    iget-object v6, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->topMBType:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    aget-object v6, v6, v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readCodedBlockPatternIntra(ZZIILcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;)I

    move-result v3

    iput v3, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->_cbp:I

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->cbpLuma()I

    move-result v3

    if-gtz v3, :cond_4

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->cbpChroma()I

    move-result v3

    if-lez v3, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move-object v0, p0

    move v3, v2

    move v4, v7

    move v5, v8

    move v2, v1

    move-object v1, p1

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v3, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->prevMbType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    invoke-virtual {p0, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readMBQpDelta(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;)I

    move-result v3

    iput v3, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbQPDelta:I

    goto :goto_2

    :goto_4
    invoke-virtual/range {v0 .. v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readResidualLuma(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;ZZII)V

    move v7, v4

    iget-object v4, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->chromaFormat:Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

    sget-object v5, Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;->MONO:Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

    if-eq v4, v5, :cond_5

    invoke-virtual {p0, p1, v2, v3, v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readChromaResidual(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;ZZI)V

    :cond_5
    return-void
.end method

.method public readLumaAC(ZZILcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;II[III)I
    .locals 14

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->cavlc:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CAVLC;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->reader:Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;

    const/4 v0, 0x1

    and-int/lit8 v4, p6, 0x1

    add-int v5, p5, v4

    if-nez p8, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v7, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v7, v0

    :goto_1
    if-nez p8, :cond_2

    iget-object v4, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->leftMBType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    move-object v8, v4

    goto :goto_2

    :cond_2
    move-object/from16 v8, p4

    :goto_2
    if-nez p9, :cond_4

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    move v9, v1

    goto :goto_4

    :cond_4
    :goto_3
    move v9, v0

    :goto_4
    if-nez p9, :cond_5

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->topMBType:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    aget-object p0, p0, p3

    move-object v10, p0

    goto :goto_5

    :cond_5
    move-object/from16 v10, p4

    :goto_5
    const/16 v12, 0x10

    sget-object v13, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->identityMapping16:[I

    const/4 v11, 0x0

    move-object/from16 v4, p7

    move/from16 v6, p9

    invoke-virtual/range {v2 .. v13}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CAVLC;->readACBlock(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;[IIIZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;ZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;II[I)I

    move-result p0

    return p0
.end method

.method public readLumaAC8x8(II[I)I
    .locals 9

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->cabac:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->mDecoder:Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;

    sget-object v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;->LUMA_64:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;

    sget-object v6, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CoeffTransformer;->zigzag8x8:[I

    sget-object v7, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->sig_coeff_map_8x8:[I

    sget-object v8, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->last_sig_coeff_map_8x8:[I

    const/4 v4, 0x0

    const/16 v5, 0x40

    move-object v3, p3

    invoke-virtual/range {v0 .. v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->readCoeffs(Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;[III[I[I[I)I

    move-result p3

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->cabac:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;

    invoke-virtual {v0, p1, p2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->setCodedBlock(II)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->cabac:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1, p2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->setCodedBlock(II)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->cabac:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->setCodedBlock(II)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->cabac:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;

    invoke-virtual {p0, v1, p2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->setCodedBlock(II)V

    return p3
.end method

.method public readMBQpDelta(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;)I
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->activePps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->entropyCodingModeFlag:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->reader:Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;

    const-string p1, "mb_qp_delta"

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CAVLCReader;->readSE(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->cabac:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->mDecoder:Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;

    invoke-virtual {v0, p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->readMBQpDelta(Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;)I

    move-result p0

    return p0
.end method

.method public readMBSkipFlag(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;ZZI)Z
    .locals 6

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->cabac:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->mDecoder:Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->readMBSkipFlag(Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;ZZI)Z

    move-result p0

    return p0
.end method

.method public readMBTypeB(IZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;)I
    .locals 6

    iget-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->activePps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;

    iget-boolean p1, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->entropyCodingModeFlag:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->reader:Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;

    const-string p1, "MB: mb_type"

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CAVLCReader;->readUEtrace(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->cabac:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->mDecoder:Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;

    move v4, p2

    move v5, p3

    move-object v2, p4

    move-object v3, p5

    invoke-virtual/range {v0 .. v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->readMBTypeB(Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;ZZ)I

    move-result p0

    return p0
.end method

.method public readMBTypeP()I
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->activePps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->entropyCodingModeFlag:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->reader:Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;

    const-string v0, "MB: mb_type"

    invoke-static {p0, v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CAVLCReader;->readUEtrace(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->cabac:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->mDecoder:Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->readMBTypeP(Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;)I

    move-result p0

    return p0
.end method

.method public readMBlock(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;)V
    .locals 2

    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;->I:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;

    if-ne p2, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readMBlockI(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;->P:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;

    if-ne p2, v0, :cond_1

    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readMBlockP(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readMBlockB(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;)V

    :goto_0
    iget-object p2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->mapper:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    iget v0, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {p2, v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->getMbX(I)I

    move-result p2

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->topCBPLuma:[I

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->cbpLuma()I

    move-result v1

    iput v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->leftCBPLuma:I

    aput v1, v0, p2

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->topCBPChroma:[I

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->cbpChroma()I

    move-result v1

    iput v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->leftCBPChroma:I

    aput v1, v0, p2

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->tf8x8Top:[Z

    iget-boolean p1, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->transform8x8Used:Z

    aput-boolean p1, v0, p2

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->tf8x8Left:Z

    return-void
.end method

.method public readMBlock8x8(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;)V
    .locals 12

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->mapper:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    iget v2, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->getMbX(I)I

    move-result v7

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->mapper:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    iget v2, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->getMbY(I)I

    move-result v8

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->mapper:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    iget v2, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->leftAvailable(I)Z

    move-result v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->mapper:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    iget v3, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v2, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->topAvailable(I)Z

    move-result v2

    iget-object v3, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->curMbType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    sget-object v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->P_8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v3, v4, :cond_2

    sget-object v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->P_8x8ref0:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v7, v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readPrediction8x8B(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;IZZ)V

    sget-object v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->bSubMbTypes:[I

    iget-object v4, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v4, v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->subMbTypes:[I

    aget v11, v4, v10

    aget v11, v3, v11

    if-nez v11, :cond_1

    aget v11, v4, v9

    aget v11, v3, v11

    if-nez v11, :cond_1

    aget v6, v4, v6

    aget v6, v3, v6

    if-nez v6, :cond_1

    aget v4, v4, v5

    aget v3, v3, v4

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move v9, v10

    goto :goto_1

    :cond_2
    :goto_0
    invoke-direct {p0, p1, v7, v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readPrediction8x8P(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;IZZ)V

    iget-object v3, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v3, v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->subMbTypes:[I

    aget v4, v3, v10

    if-nez v4, :cond_1

    aget v4, v3, v9

    if-nez v4, :cond_1

    aget v4, v3, v6

    if-nez v4, :cond_1

    aget v3, v3, v5

    if-nez v3, :cond_1

    :goto_1
    iget v3, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->leftCBPLuma:I

    iget v4, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->leftCBPChroma:I

    shl-int/lit8 v4, v4, 0x4

    or-int/2addr v3, v4

    iget-object v4, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->topCBPLuma:[I

    aget v4, v4, v7

    iget-object v5, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->topCBPChroma:[I

    aget v5, v5, v7

    shl-int/lit8 v5, v5, 0x4

    or-int/2addr v4, v5

    iget-object v5, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->leftMBType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    iget-object v6, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->topMBType:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    aget-object v6, v6, v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readCodedBlockPatternInter(ZZIILcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;)I

    move-result v3

    iput v3, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->_cbp:I

    iput-boolean v10, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->transform8x8Used:Z

    iget-boolean v3, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->transform8x8:Z

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->cbpLuma()I

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v9, :cond_3

    iget-object v3, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->leftMBType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    iget-object v4, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->topMBType:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    aget-object v4, v4, v7

    iget-boolean v5, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->tf8x8Left:Z

    iget-object v6, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->tf8x8Top:[Z

    aget-boolean v6, v6, v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readTransform8x8Flag(ZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;ZZ)Z

    move-result v3

    iput-boolean v3, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->transform8x8Used:Z

    :cond_3
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->cbpLuma()I

    move-result v3

    if-gtz v3, :cond_5

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->cbpChroma()I

    move-result v3

    if-lez v3, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    move-object v0, p0

    move v3, v2

    move v4, v7

    move v5, v8

    move v2, v1

    move-object v1, p1

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v3, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->prevMbType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    invoke-virtual {p0, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readMBQpDelta(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;)I

    move-result v3

    iput v3, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbQPDelta:I

    goto :goto_2

    :goto_4
    invoke-virtual/range {v0 .. v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readResidualLuma(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;ZZII)V

    invoke-virtual {p0, p1, v2, v3, v4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readChromaResidual(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;ZZI)V

    return-void
.end method

.method public readMBlockBDirect(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;)V
    .locals 10

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->mapper:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    iget v2, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->getMbX(I)I

    move-result v7

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->mapper:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    iget v2, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->getMbY(I)I

    move-result v8

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->mapper:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    iget v2, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->leftAvailable(I)Z

    move-result v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->mapper:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    iget v3, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v2, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->topAvailable(I)Z

    move-result v2

    iget v3, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->leftCBPLuma:I

    iget v4, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->leftCBPChroma:I

    shl-int/lit8 v4, v4, 0x4

    or-int/2addr v3, v4

    iget-object v4, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->topCBPLuma:[I

    aget v4, v4, v7

    iget-object v5, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->topCBPChroma:[I

    aget v5, v5, v7

    shl-int/lit8 v5, v5, 0x4

    or-int/2addr v4, v5

    iget-object v5, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->leftMBType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    iget-object v6, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->topMBType:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    aget-object v6, v6, v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readCodedBlockPatternInter(ZZIILcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;)I

    move-result v3

    iput v3, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->_cbp:I

    const/4 v9, 0x0

    iput-boolean v9, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->transform8x8Used:Z

    iget-boolean v3, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->transform8x8:Z

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->cbpLuma()I

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->sh:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;

    iget-object v3, v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->sps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;

    iget-boolean v3, v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->direct8x8InferenceFlag:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->leftMBType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    iget-object v4, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->topMBType:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    aget-object v4, v4, v7

    iget-boolean v5, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->tf8x8Left:Z

    iget-object v6, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->tf8x8Top:[Z

    aget-boolean v6, v6, v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readTransform8x8Flag(ZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;ZZ)Z

    move-result v3

    iput-boolean v3, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->transform8x8Used:Z

    :cond_0
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->cbpLuma()I

    move-result v3

    if-gtz v3, :cond_2

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->cbpChroma()I

    move-result v3

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, p0

    move v3, v2

    move v4, v7

    move v5, v8

    move v2, v1

    move-object v1, p1

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v3, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->prevMbType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    invoke-virtual {p0, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readMBQpDelta(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;)I

    move-result v3

    iput v3, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbQPDelta:I

    goto :goto_0

    :goto_2
    invoke-virtual/range {v0 .. v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readResidualLuma(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;ZZII)V

    invoke-virtual {p0, p1, v2, v3, v4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readChromaResidual(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;ZZI)V

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->predModeTop:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    const/4 v2, 0x1

    shl-int/lit8 v3, v4, 0x1

    add-int/lit8 v4, v3, 0x1

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->predModeLeft:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    sget-object v5, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;->Direct:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    aput-object v5, v0, v2

    aput-object v5, v0, v9

    aput-object v5, v1, v4

    aput-object v5, v1, v3

    return-void
.end method

.method public readMVD(IZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;IIIIII)I
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->activePps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->entropyCodingModeFlag:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->reader:Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;

    const-string v1, "mvd_l0_x"

    invoke-static {v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CAVLCReader;->readSE(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->cabac:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->mDecoder:Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    move/from16 v16, p14

    invoke-virtual/range {v1 .. v16}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->readMVD(Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;IZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v0

    return v0
.end method

.method public readMacroblock(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;)Z
    .locals 9

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->sh:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->sps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;

    iget v2, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->picWidthInMbsMinus1:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iget v4, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->picHeightInMapUnitsMinus1:I

    add-int/2addr v4, v3

    iget-boolean v5, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->endOfData:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    iget v5, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->mbSkipRun:I

    if-eqz v5, :cond_1

    :cond_0
    iget v5, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->mbIdx:I

    mul-int/2addr v4, v2

    if-lt v5, v4, :cond_2

    :cond_1
    return v6

    :cond_2
    iput v5, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    iget-object v4, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->prevMBType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    iput-object v4, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->prevMbType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    iget-boolean v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->mbAdaptiveFrameFieldFlag:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->fieldPicFlag:Z

    if-nez v1, :cond_3

    move v1, v3

    goto :goto_0

    :cond_3
    move v1, v6

    :goto_0
    iget-object v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->sliceType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;->isInter()Z

    move-result v0

    const-string v4, "---------------------- MB (%d,%d) ---------------------"

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->activePps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->entropyCodingModeFlag:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->prevMbSkipped:Z

    if-nez v0, :cond_4

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->mbSkipRun:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->reader:Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;

    const-string v7, "mb_skip_run"

    invoke-static {v0, v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CAVLCReader;->readUEtrace(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->mbSkipRun:I

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->reader:Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;

    invoke-static {v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CAVLCReader;->moreRBSPData(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-boolean v3, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->endOfData:Z

    :cond_4
    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->mbSkipRun:I

    if-lez v0, :cond_5

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->mbSkipRun:I

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->mapper:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    iget v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->mbIdx:I

    invoke-interface {v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->getAddress(I)I

    move-result v0

    iput-boolean v3, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->prevMbSkipped:Z

    iput-object v5, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->prevMBType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    rem-int v1, v0, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    div-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v4, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->debugPrint([Ljava/lang/Object;)V

    iput-boolean v3, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->skipped:Z

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->mapper:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    iget p1, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v0, p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->getMbX(I)I

    move-result p1

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->topMBType:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    iput-object v5, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->leftMBType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    aput-object v5, v0, p1

    shl-int/2addr p1, v3

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->predModeLeft:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->predModeTop:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    add-int/lit8 v2, p1, 0x1

    sget-object v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;->L0:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    aput-object v4, v1, v2

    aput-object v4, v1, p1

    aput-object v4, v0, v3

    aput-object v4, v0, v6

    iget p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->mbIdx:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->mbIdx:I

    return v3

    :cond_5
    iput-boolean v6, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->prevMbSkipped:Z

    :cond_6
    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->mapper:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    iget v7, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->mbIdx:I

    invoke-interface {v0, v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->getAddress(I)I

    move-result v0

    rem-int v7, v0, v2

    div-int/2addr v0, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v4, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->debugPrint([Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->sh:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;

    iget-object v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->sliceType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;->isIntra()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->activePps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->entropyCodingModeFlag:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->sh:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;

    iget-object v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->sliceType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;

    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->mapper:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    iget v4, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->mbIdx:I

    invoke-interface {v2, v4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->leftAvailable(I)Z

    move-result v2

    iget-object v4, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->mapper:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    iget v8, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->mbIdx:I

    invoke-interface {v4, v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->topAvailable(I)Z

    move-result v4

    invoke-virtual {p0, v0, v2, v4, v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readMBSkipFlag(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;ZZI)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    iput-object v5, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->prevMBType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    iput-boolean v3, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->prevMbSkipped:Z

    iput-boolean v3, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->skipped:Z

    shl-int/lit8 v0, v7, 0x1

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->predModeLeft:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->predModeTop:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    add-int/lit8 v4, v0, 0x1

    sget-object v5, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;->L0:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    aput-object v5, v2, v4

    aput-object v5, v2, v0

    aput-object v5, v1, v3

    aput-object v5, v1, v6

    goto :goto_3

    :cond_8
    :goto_1
    if-eqz v1, :cond_a

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->mbIdx:I

    rem-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_9

    rem-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_a

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->prevMbSkipped:Z

    if-eqz v0, :cond_a

    :cond_9
    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->reader:Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;

    const-string v1, "mb_field_decoding_flag"

    invoke-static {v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CAVLCReader;->readBool(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    :cond_a
    move v0, v6

    :goto_2
    iput-boolean v0, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->fieldDecoding:Z

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->sh:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;

    iget-object v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->sliceType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;

    invoke-virtual {p0, p1, v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readMBlock(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;)V

    iget-object v0, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->curMbType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    iput-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->prevMBType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    :goto_3
    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->activePps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->entropyCodingModeFlag:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->mDecoder:Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->decodeFinalBin()I

    move-result v0

    if-eq v0, v3, :cond_c

    :cond_b
    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->activePps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->entropyCodingModeFlag:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->reader:Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;

    invoke-static {v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CAVLCReader;->moreRBSPData(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    move v6, v3

    :cond_d
    iput-boolean v6, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->endOfData:Z

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->mbIdx:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->mbIdx:I

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->topMBType:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->mapper:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    iget v2, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->getMbX(I)I

    move-result v1

    iget-object p1, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->curMbType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->leftMBType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    aput-object p1, v0, v1

    return v3
.end method

.method public readPredictionI4x4Block(ZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;III)I
    .locals 1

    const/4 v0, 0x2

    if-nez p1, :cond_0

    if-lez p5, :cond_1

    :cond_0
    if-nez p2, :cond_2

    if-lez p6, :cond_1

    goto :goto_0

    :cond_1
    move p1, v0

    goto :goto_5

    :cond_2
    :goto_0
    sget-object p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->I_NxN:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    if-eq p4, p1, :cond_4

    if-lez p6, :cond_3

    goto :goto_1

    :cond_3
    move p2, v0

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->i4x4PredTop:[I

    shl-int/lit8 p4, p7, 0x2

    add-int/2addr p4, p5

    aget p2, p2, p4

    :goto_2
    if-eq p3, p1, :cond_6

    if-lez p5, :cond_5

    goto :goto_3

    :cond_5
    move p1, v0

    goto :goto_4

    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->i4x4PredLeft:[I

    aget p1, p1, p6

    :goto_4
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_5
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->prev4x4PredMode()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->rem4x4PredMode()I

    move-result p2

    if-ge p2, p1, :cond_7

    const/4 p1, 0x0

    goto :goto_6

    :cond_7
    const/4 p1, 0x1

    :goto_6
    add-int/2addr p1, p2

    :cond_8
    iget-object p2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->i4x4PredTop:[I

    shl-int/lit8 p3, p7, 0x2

    add-int/2addr p3, p5

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->i4x4PredLeft:[I

    aput p1, p0, p6

    aput p1, p2, p3

    return p1
.end method

.method public readRefIdx(ZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;IIIIII)I
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->activePps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->entropyCodingModeFlag:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->reader:Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;

    iget-object v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->numRef:[I

    aget v0, v0, p13

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CAVLCReader;->readTE(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;I)I

    move-result v0

    return v0

    :cond_0
    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->cabac:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->mDecoder:Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    invoke-virtual/range {v1 .. v15}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->readRefIdx(Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;ZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v0

    return v0
.end method

.method public readResidualAC(ZZILcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;IIIII[I)I
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->activePps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->entropyCodingModeFlag:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->reader:Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->remaining()I

    move-result v1

    if-gtz v1, :cond_0

    return v3

    :cond_0
    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->cavlc:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CAVLC;

    aget-object v4, v1, v3

    iget-object v5, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->reader:Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;

    if-nez p6, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v9, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v9, v2

    :goto_1
    if-nez p6, :cond_3

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->leftMBType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    move-object v10, v1

    goto :goto_2

    :cond_3
    move-object/from16 v10, p4

    :goto_2
    if-nez p7, :cond_5

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    move v11, v3

    goto :goto_4

    :cond_5
    :goto_3
    move v11, v2

    :goto_4
    if-nez p7, :cond_6

    iget-object v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->topMBType:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    aget-object v0, v0, p3

    move-object v12, v0

    goto :goto_5

    :cond_6
    move-object/from16 v12, p4

    :goto_5
    const/16 v14, 0x10

    sget-object v15, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CoeffTransformer;->zigzag4x4:[I

    const/4 v13, 0x0

    move/from16 v8, p7

    move/from16 v7, p8

    move-object/from16 v6, p10

    invoke-virtual/range {v4 .. v15}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CAVLC;->readACBlock(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;[IIIZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;ZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;II[I)I

    move-result v0

    return v0

    :cond_7
    iget-object v4, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->cabac:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;

    iget-object v5, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->mDecoder:Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;

    sget-object v6, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;->LUMA_16:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;

    iget-object v10, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->leftMBType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->topMBType:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    aget-object v11, v1, p3

    iget v14, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->leftCBPLuma:I

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->topCBPLuma:[I

    aget v15, v1, p3

    const/4 v9, 0x0

    move/from16 v12, p1

    move/from16 v13, p2

    move-object/from16 v17, p4

    move/from16 v16, p5

    move/from16 v8, p7

    move/from16 v7, p8

    invoke-virtual/range {v4 .. v17}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->readCodedBlockFlagLumaAC(Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;IIILcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;ZZIIILcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;)I

    move-result v1

    if-ne v1, v2, :cond_8

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->cabac:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;

    iget-object v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->mDecoder:Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;

    sget-object v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CoeffTransformer;->zigzag4x4:[I

    sget-object v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->identityMapping16:[I

    const/4 v4, 0x0

    const/16 v5, 0x10

    move-object v7, v3

    move-object/from16 p3, p10

    move-object/from16 p1, v0

    move-object/from16 p0, v1

    move-object/from16 p6, v2

    move-object/from16 p7, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p2, v6

    move-object/from16 p8, v7

    invoke-virtual/range {p0 .. p8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->readCoeffs(Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;[III[I[I[I)I

    move-result v0

    return v0

    :cond_8
    return v3
.end method

.method public readResidualLuma(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;ZZII)V
    .locals 1

    iget-boolean v0, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->transform8x8Used:Z

    if-nez v0, :cond_0

    invoke-direct/range {p0 .. p5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readLuma(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;ZZII)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->sh:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;

    iget-object v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->pps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->entropyCodingModeFlag:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p4, p5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readLuma8x8CABAC(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;II)V

    return-void

    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readLuma8x8CAVLC(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;ZZII)V

    return-void
.end method

.method public readSubMBTypeB()I
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->activePps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->entropyCodingModeFlag:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->reader:Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;

    const-string v0, "SUB: sub_mb_type"

    invoke-static {p0, v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CAVLCReader;->readUEtrace(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->cabac:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->mDecoder:Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->readSubMbTypeB(Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;)I

    move-result p0

    return p0
.end method

.method public readSubMBTypeP()I
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->activePps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->entropyCodingModeFlag:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->reader:Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;

    const-string v0, "SUB: sub_mb_type"

    invoke-static {p0, v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CAVLCReader;->readUEtrace(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->cabac:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->mDecoder:Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->readSubMbTypeP(Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;)I

    move-result p0

    return p0
.end method

.method public readTransform8x8Flag(ZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;ZZ)Z
    .locals 8

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->activePps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->entropyCodingModeFlag:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->reader:Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;

    const-string p1, "transform_size_8x8_flag"

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CAVLCReader;->readBool(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->cabac:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->mDecoder:Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->readTransform8x8Flag(Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;ZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;ZZ)Z

    move-result p0

    return p0
.end method

.method public rem4x4PredMode()I
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->activePps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->entropyCodingModeFlag:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->reader:Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;

    const/4 v0, 0x3

    const-string v1, "MB: rem_intra4x4_pred_mode"

    invoke-static {p0, v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CAVLCReader;->readNBit(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;ILjava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->cabac:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->mDecoder:Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->rem4x4PredMode(Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;)I

    move-result p0

    return p0
.end method

.method public savePrevCBP(I)V
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->activePps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->entropyCodingModeFlag:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->cabac:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->setPrevCBP(I)V

    :cond_0
    return-void
.end method

.method public setZeroCoeff(III)V
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->cavlc:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CAVLC;

    aget-object p0, p0, p1

    invoke-virtual {p0, p2, p3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CAVLC;->setZeroCoeff(II)V

    return-void
.end method
