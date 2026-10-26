.class public Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderIntra16x16;
.super Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;
.source "SourceFile"


# instance fields
.field private final mapper:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;ILcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;-><init>(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;ILcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderIntra16x16;->mapper:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    return-void
.end method

.method private residualLumaI16x16(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;ZZII)V
    .locals 1

    iget-object p2, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->dc:[I

    invoke-static {p2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CoeffTransformer;->invDC4x4([I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->getScalingList(I)[I

    move-result-object p3

    iget-object p4, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->dc:[I

    iget-object p5, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iget p5, p5, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->qp:I

    invoke-static {p4, p5, p3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CoeffTransformer;->dequantizeDC4x4([II[I)V

    iget-object p4, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->dc:[I

    invoke-static {p4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CoeffTransformer;->reorderDC4x4([I)V

    move p4, p2

    :goto_0
    const/16 p5, 0x10

    if-ge p4, p5, :cond_1

    shr-int/lit8 p5, p4, 0x2

    const/4 v0, 0x1

    shl-int p5, v0, p5

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->cbpLuma()I

    move-result v0

    and-int/2addr p5, v0

    if-eqz p5, :cond_0

    iget-object p5, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->ac:[[[I

    aget-object p5, p5, p2

    aget-object p5, p5, p4

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iget v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->qp:I

    invoke-static {p5, v0, p3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CoeffTransformer;->dequantizeAC([II[I)V

    :cond_0
    iget-object p5, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->ac:[[[I

    aget-object p5, p5, p2

    aget-object p5, p5, p4

    iget-object v0, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->dc:[I

    aget v0, v0, p4

    aput v0, p5, p2

    invoke-static {p5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CoeffTransformer;->idct4x4([I)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public decode(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderIntra16x16;->mapper:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    iget v3, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v2, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->getMbX(I)I

    move-result v2

    iget-object v3, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderIntra16x16;->mapper:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    iget v4, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v3, v4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->getMbY(I)I

    move-result v3

    iget-object v4, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderIntra16x16;->mapper:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    iget v5, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v4, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->getAddress(I)I

    move-result v8

    iget-object v4, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderIntra16x16;->mapper:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    iget v5, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v4, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->leftAvailable(I)Z

    move-result v4

    iget-object v5, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderIntra16x16;->mapper:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    iget v7, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v5, v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->topAvailable(I)Z

    move-result v5

    iget-object v7, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iget v9, v7, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->qp:I

    iget v10, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbQPDelta:I

    add-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x34

    rem-int/lit8 v9, v9, 0x34

    iput v9, v7, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->qp:I

    iget-object v7, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->di:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;

    iget-object v7, v7, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;->mbQps:[[I

    const/4 v10, 0x0

    aget-object v7, v7, v10

    aput v9, v7, v8

    move/from16 v18, v4

    move v4, v2

    move/from16 v2, v18

    move/from16 v18, v5

    move v5, v3

    move/from16 v3, v18

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderIntra16x16;->residualLumaI16x16(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;ZZII)V

    move/from16 v18, v4

    move v4, v2

    move/from16 v2, v18

    move/from16 v18, v5

    move v5, v3

    move/from16 v3, v18

    iget v9, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->luma16x16Mode:I

    iget-object v7, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->ac:[[[I

    aget-object v7, v7, v10

    iget-object v11, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iget-object v12, v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->leftRow:[[B

    aget-object v13, v12, v10

    iget-object v12, v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->topLine:[[B

    aget-object v14, v12, v10

    iget-object v11, v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->topLeft:[[B

    aget-object v15, v11, v10

    shl-int/lit8 v16, v2, 0x4

    invoke-virtual {v6, v10}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getPlaneData(I)[B

    move-result-object v17

    move v11, v4

    move v12, v5

    move-object v10, v7

    invoke-static/range {v9 .. v17}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/Intra16x16PredictionBuilder;->predictWithMode(I[[IZZ[B[B[BI[B)V

    iget-object v7, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iget v7, v7, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->qp:I

    invoke-virtual/range {v0 .. v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->decodeChroma(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;IIZZLcom/blackmagicdesign/android/metadataeditor/common/model/Picture;I)V

    iget-object v4, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->di:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;

    iget-object v4, v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;->mbTypes:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    iget-object v5, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->curMbType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    aput-object v5, v4, v8

    iget-object v4, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    invoke-static {v4, v6, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->collectPredictors(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;I)V

    iget-object v4, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->di:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;

    invoke-static {v4, v2, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->saveMvsIntra(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;II)V

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iget-object v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderIntra16x16;->mapper:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    iget v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->getMbX(I)I

    move-result v0

    invoke-static {v2, v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->saveVectIntra(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;I)V

    return-void
.end method
