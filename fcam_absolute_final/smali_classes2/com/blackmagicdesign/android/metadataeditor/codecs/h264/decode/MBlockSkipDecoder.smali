.class public Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockSkipDecoder;
.super Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;
.source "SourceFile"


# instance fields
.field private final bDirectDecoder:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBDirect;

.field private final mapper:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBDirect;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;ILcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;)V
    .locals 0

    invoke-direct {p0, p3, p4, p5, p6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;-><init>(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;ILcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockSkipDecoder;->mapper:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    iput-object p2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockSkipDecoder;->bDirectDecoder:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBDirect;

    return-void
.end method


# virtual methods
.method public decodeChromaSkip([[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;IILcom/blackmagicdesign/android/metadataeditor/common/model/Picture;)V
    .locals 8

    shl-int/lit8 v3, p4, 0x3

    shl-int/lit8 v4, p5, 0x3

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p3

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->predictChromaInter([[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;IIILcom/blackmagicdesign/android/metadataeditor/common/model/Picture;[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;)V

    const/4 v5, 0x2

    invoke-virtual/range {v0 .. v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->predictChromaInter([[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;IIILcom/blackmagicdesign/android/metadataeditor/common/model/Picture;[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;)V

    return-void
.end method

.method public decodeSkip(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;[[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockSkipDecoder;->mapper:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    iget v2, v10, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->getMbX(I)I

    move-result v13

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockSkipDecoder;->mapper:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    iget v2, v10, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->getMbY(I)I

    move-result v14

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockSkipDecoder;->mapper:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    iget v2, v10, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->getAddress(I)I

    move-result v23

    sget-object v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;->P:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;

    move-object/from16 v2, p4

    if-ne v2, v1, :cond_0

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockSkipDecoder;->mapper:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    iget v2, v10, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->leftAvailable(I)Z

    move-result v4

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockSkipDecoder;->mapper:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    iget v2, v10, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->topAvailable(I)Z

    move-result v5

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockSkipDecoder;->mapper:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    iget v2, v10, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->topLeftAvailable(I)Z

    move-result v6

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockSkipDecoder;->mapper:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    iget v2, v10, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->topRightAvailable(I)Z

    move-result v7

    iget-object v8, v10, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->x:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    move-object/from16 v1, p2

    move-object/from16 v9, p3

    move v2, v13

    move v3, v14

    invoke-virtual/range {v0 .. v9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockSkipDecoder;->predictPSkip([[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;IIZZZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;)V

    iget-object v1, v10, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->partPreds:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    sget-object v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;->L0:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v11, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockSkipDecoder;->bDirectDecoder:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBDirect;

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockSkipDecoder;->mapper:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    iget v2, v10, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->leftAvailable(I)Z

    move-result v15

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockSkipDecoder;->mapper:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    iget v2, v10, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->topAvailable(I)Z

    move-result v16

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockSkipDecoder;->mapper:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    iget v2, v10, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->topLeftAvailable(I)Z

    move-result v17

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockSkipDecoder;->mapper:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    iget v2, v10, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->topRightAvailable(I)Z

    move-result v18

    iget-object v1, v10, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->x:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    iget-object v2, v10, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->partPreds:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    sget-object v22, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->identityMapping4:[I

    move-object/from16 v12, p2

    move-object/from16 v21, p3

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    invoke-virtual/range {v11 .. v22}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBDirect;->predictBDirect([[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;IIZZZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;[I)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iget-object v2, v10, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->x:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    invoke-static {v1, v13, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->savePrediction8x8(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;ILcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;)V

    :goto_0
    iget-object v2, v10, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->x:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    iget-object v3, v10, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->partPreds:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    move-object/from16 v1, p2

    move-object/from16 v6, p3

    move v4, v13

    move v5, v14

    invoke-virtual/range {v0 .. v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockSkipDecoder;->decodeChromaSkip([[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;IILcom/blackmagicdesign/android/metadataeditor/common/model/Picture;)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    invoke-static {v1, v6, v13}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->collectPredictors(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;I)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->di:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;

    iget-object v2, v10, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->x:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    invoke-static {v1, v2, v13, v14}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->saveMvs(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;II)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->di:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;

    iget-object v2, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;->mbTypes:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    iget-object v3, v10, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->curMbType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    aput-object v3, v2, v23

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;->mbQps:[[I

    const/4 v2, 0x0

    aget-object v3, v1, v2

    iget-object v4, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iget v5, v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->qp:I

    aput v5, v3, v23

    const/4 v3, 0x1

    aget-object v1, v1, v3

    iget-object v4, v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->chromaQpOffset:[I

    aget v2, v4, v2

    invoke-static {v5, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->calcQpChroma(II)I

    move-result v2

    aput v2, v1, v23

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->di:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;->mbQps:[[I

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget-object v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iget v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->qp:I

    iget-object v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->chromaQpOffset:[I

    aget v0, v0, v3

    invoke-static {v2, v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->calcQpChroma(II)I

    move-result v0

    aput v0, v1, v23

    return-void
.end method

.method public predictPSkip([[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;IIZZZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;)V
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x4

    const/4 v9, 0x0

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iget-object v2, v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->mvTop:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    shl-int/lit8 v3, p2, 0x2

    invoke-virtual {v2, v3, v9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v11

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iget-object v2, v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->mvLeft:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    invoke-virtual {v2, v9, v9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v10

    if-eqz v10, :cond_0

    if-eqz v11, :cond_0

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iget-object v2, v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->mvTop:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    add-int/2addr v3, v1

    invoke-virtual {v2, v3, v9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v12

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iget-object v2, v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->mvTopLeft:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    invoke-virtual {v2, v9, v9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v13

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v14, p4

    move/from16 v15, p5

    move/from16 v17, p6

    move/from16 v16, p7

    invoke-static/range {v10 .. v19}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->calcMVPredictionMedian(IIIIZZZZII)I

    move-result v2

    iget-object v4, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iget-object v4, v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->mvTop:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    invoke-virtual {v4, v3, v9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v12

    iget-object v3, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iget-object v3, v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->mvTopLeft:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    invoke-virtual {v3, v9, v9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v13

    const/16 v19, 0x1

    invoke-static/range {v10 .. v19}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->calcMVPredictionMedian(IIIIZZZZII)I

    move-result v3

    goto :goto_0

    :cond_0
    move v2, v9

    move v3, v2

    :goto_0
    shl-int/lit8 v4, p2, 0x2

    iget-object v5, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iget-object v6, v5, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->mvTopLeft:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    iget-object v5, v5, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->mvTop:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    add-int/lit8 v7, v4, 0x3

    invoke-virtual {v6, v9, v5, v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->copyPair(ILcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;I)V

    iget-object v5, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iget-object v5, v5, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->mvTop:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    add-int/lit8 v6, v4, 0x4

    invoke-static {v2, v3, v9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->packMv(III)I

    move-result v7

    invoke-static {v5, v9, v4, v6, v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->saveVect(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;IIII)V

    iget-object v5, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iget-object v5, v5, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->mvLeft:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    invoke-static {v2, v3, v9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->packMv(III)I

    move-result v7

    invoke-static {v5, v9, v9, v1, v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->saveVect(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;IIII)V

    iget-object v5, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iget-object v5, v5, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->mvTop:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    sget v7, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->NULL_VECTOR:I

    const/4 v8, 0x1

    invoke-static {v5, v8, v4, v6, v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->saveVect(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;IIII)V

    iget-object v4, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iget-object v4, v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->mvLeft:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    invoke-static {v4, v8, v9, v1, v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->saveVect(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;IIII)V

    move v1, v9

    :goto_1
    const/16 v4, 0x10

    if-ge v1, v4, :cond_1

    invoke-static {v2, v3, v9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->packMv(III)I

    move-result v4

    move-object/from16 v5, p8

    invoke-virtual {v5, v1, v9, v4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->setMv(III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->interpolator:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;

    aget-object v4, p1, v9

    aget-object v4, v4, v9

    shl-int/lit8 v5, p2, 0x6

    add-int/2addr v5, v2

    shl-int/lit8 v2, p3, 0x6

    add-int v6, v2, v3

    const/16 v7, 0x10

    const/16 v8, 0x10

    move-object v2, v4

    const/4 v4, 0x0

    move-object/from16 v3, p9

    invoke-virtual/range {v1 .. v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getBlockLuma(Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;IIIII)V

    iget-object v10, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->sh:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;

    sget-object v13, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;->L0:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    invoke-virtual {v3, v9}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getPlaneData(I)[B

    move-result-object v15

    invoke-virtual {v3, v9}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getPlaneData(I)[B

    move-result-object v21

    iget v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->poc:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x10

    const/16 v19, 0x10

    const/16 v20, 0x10

    move-object/from16 v22, p1

    move/from16 v23, v0

    invoke-static/range {v10 .. v23}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/PredictionMerger;->mergePrediction(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;IILcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;I[B[BIIII[B[[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;I)V

    return-void
.end method
