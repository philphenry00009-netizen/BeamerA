.class public Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderIntraNxN;
.super Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;
.source "SourceFile"


# instance fields
.field private final mapper:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

.field private final prediction8x8Builder:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/Intra8x8PredictionBuilder;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;ILcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;-><init>(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;ILcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderIntraNxN;->mapper:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    new-instance p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/Intra8x8PredictionBuilder;

    invoke-direct {p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/Intra8x8PredictionBuilder;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderIntraNxN;->prediction8x8Builder:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/Intra8x8PredictionBuilder;

    return-void
.end method


# virtual methods
.method public decode(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderIntraNxN;->mapper:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    iget v3, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v2, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->getMbX(I)I

    move-result v2

    iget-object v3, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderIntraNxN;->mapper:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    iget v4, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v3, v4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->getMbY(I)I

    move-result v3

    iget-object v4, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderIntraNxN;->mapper:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    iget v5, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v4, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->getAddress(I)I

    move-result v8

    iget-object v4, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderIntraNxN;->mapper:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    iget v5, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v4, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->leftAvailable(I)Z

    move-result v4

    iget-object v5, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderIntraNxN;->mapper:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    iget v7, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v5, v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->topAvailable(I)Z

    move-result v5

    iget-object v7, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderIntraNxN;->mapper:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    iget v9, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v7, v9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->topLeftAvailable(I)Z

    move-result v7

    iget-object v9, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderIntraNxN;->mapper:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    iget v10, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v9, v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->topRightAvailable(I)Z

    move-result v9

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->cbpLuma()I

    move-result v10

    if-gtz v10, :cond_0

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->cbpChroma()I

    move-result v10

    if-lez v10, :cond_1

    :cond_0
    iget-object v10, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iget v11, v10, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->qp:I

    iget v12, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbQPDelta:I

    add-int/2addr v11, v12

    add-int/lit8 v11, v11, 0x34

    rem-int/lit8 v11, v11, 0x34

    iput v11, v10, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->qp:I

    :cond_1
    iget-object v10, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->di:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;

    iget-object v10, v10, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;->mbQps:[[I

    const/4 v11, 0x0

    aget-object v10, v10, v11

    iget-object v12, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iget v12, v12, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->qp:I

    aput v12, v10, v8

    move/from16 v32, v4

    move v4, v2

    move/from16 v2, v32

    move/from16 v32, v5

    move v5, v3

    move/from16 v3, v32

    invoke-virtual/range {v0 .. v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->residualLuma(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;ZZII)V

    move/from16 v32, v4

    move v4, v2

    move/from16 v2, v32

    iget-boolean v10, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->transform8x8Used:Z

    const/4 v12, 0x4

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-nez v10, :cond_b

    move v7, v11

    :goto_0
    const/16 v10, 0x10

    if-ge v7, v10, :cond_18

    sget-object v10, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->BLK_DISP_MAP:[I

    aget v10, v10, v7

    and-int/lit8 v15, v10, 0x3

    shl-int/lit8 v25, v15, 0x2

    and-int/lit8 v26, v10, -0x4

    if-eqz v7, :cond_2

    if-eq v7, v14, :cond_2

    if-ne v7, v12, :cond_3

    :cond_2
    if-nez v3, :cond_6

    :cond_3
    const/4 v10, 0x5

    if-ne v7, v10, :cond_4

    if-nez v9, :cond_6

    :cond_4
    if-eq v7, v13, :cond_6

    const/4 v10, 0x6

    if-eq v7, v10, :cond_6

    const/16 v10, 0x8

    if-eq v7, v10, :cond_6

    const/16 v10, 0x9

    if-eq v7, v10, :cond_6

    const/16 v10, 0xa

    if-eq v7, v10, :cond_6

    const/16 v10, 0xc

    if-eq v7, v10, :cond_6

    const/16 v10, 0xe

    if-ne v7, v10, :cond_5

    goto :goto_1

    :cond_5
    move/from16 v20, v11

    goto :goto_2

    :cond_6
    :goto_1
    move/from16 v20, v14

    :goto_2
    iget-object v10, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->lumaModes:[I

    aget v16, v10, v7

    iget-object v10, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->ac:[[[I

    aget-object v10, v10, v11

    aget-object v17, v10, v7

    if-nez v25, :cond_8

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    move/from16 v18, v11

    goto :goto_4

    :cond_8
    :goto_3
    move/from16 v18, v14

    :goto_4
    if-nez v26, :cond_a

    if-eqz v3, :cond_9

    goto :goto_5

    :cond_9
    move/from16 v19, v11

    goto :goto_6

    :cond_a
    :goto_5
    move/from16 v19, v14

    :goto_6
    iget-object v10, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iget-object v15, v10, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->leftRow:[[B

    aget-object v21, v15, v11

    iget-object v15, v10, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->topLine:[[B

    aget-object v22, v15, v11

    iget-object v10, v10, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->topLeft:[[B

    aget-object v23, v10, v11

    shl-int/lit8 v24, v2, 0x4

    invoke-virtual {v6, v11}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getPlaneData(I)[B

    move-result-object v27

    invoke-static/range {v16 .. v27}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/Intra4x4PredictionBuilder;->predictWithMode(I[IZZZ[B[B[BIII[B)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_b
    move v10, v11

    :goto_7
    if-ge v10, v12, :cond_18

    and-int/lit8 v15, v10, 0x1

    shl-int/lit8 v16, v15, 0x1

    and-int/lit8 v17, v10, 0x2

    if-nez v10, :cond_c

    if-nez v3, :cond_e

    :cond_c
    if-ne v10, v14, :cond_d

    if-nez v9, :cond_e

    :cond_d
    if-ne v10, v13, :cond_f

    :cond_e
    move/from16 v24, v14

    goto :goto_8

    :cond_f
    move/from16 v24, v11

    :goto_8
    if-nez v10, :cond_10

    move/from16 v23, v7

    goto :goto_a

    :cond_10
    if-ne v10, v14, :cond_11

    move/from16 v23, v3

    goto :goto_a

    :cond_11
    if-ne v10, v13, :cond_13

    if-eqz v4, :cond_12

    goto :goto_9

    :cond_12
    move/from16 v23, v11

    goto :goto_a

    :cond_13
    :goto_9
    move/from16 v23, v14

    :goto_a
    iget-object v12, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderIntraNxN;->prediction8x8Builder:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/Intra8x8PredictionBuilder;

    iget-object v13, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->lumaModes:[I

    aget v19, v13, v10

    iget-object v13, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->ac:[[[I

    aget-object v13, v13, v11

    aget-object v20, v13, v10

    if-nez v16, :cond_15

    if-eqz v4, :cond_14

    goto :goto_b

    :cond_14
    move/from16 v21, v11

    goto :goto_c

    :cond_15
    :goto_b
    move/from16 v21, v14

    :goto_c
    if-nez v17, :cond_17

    if-eqz v3, :cond_16

    goto :goto_d

    :cond_16
    move/from16 v22, v11

    goto :goto_e

    :cond_17
    :goto_d
    move/from16 v22, v14

    :goto_e
    iget-object v13, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iget-object v14, v13, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->leftRow:[[B

    aget-object v25, v14, v11

    iget-object v14, v13, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->topLine:[[B

    aget-object v26, v14, v11

    iget-object v13, v13, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->topLeft:[[B

    aget-object v27, v13, v11

    shl-int/lit8 v28, v2, 0x4

    shl-int/lit8 v29, v15, 0x3

    shl-int/lit8 v30, v17, 0x2

    invoke-virtual {v6, v11}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getPlaneData(I)[B

    move-result-object v31

    move-object/from16 v18, v12

    invoke-virtual/range {v18 .. v31}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/Intra8x8PredictionBuilder;->predictWithMode(I[IZZZZ[B[B[BIII[B)V

    add-int/lit8 v10, v10, 0x1

    const/4 v12, 0x4

    const/4 v13, 0x2

    const/4 v14, 0x1

    goto :goto_7

    :cond_18
    iget-object v7, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iget v7, v7, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->qp:I

    move/from16 v32, v5

    move v5, v3

    move/from16 v3, v32

    invoke-virtual/range {v0 .. v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->decodeChroma(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;IIZZLcom/blackmagicdesign/android/metadataeditor/common/model/Picture;I)V

    move v5, v3

    iget-object v3, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->di:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;

    iget-object v4, v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;->mbTypes:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    iget-object v7, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->curMbType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    aput-object v7, v4, v8

    iget-object v3, v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;->tr8x8Used:[Z

    iget-boolean v4, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->transform8x8Used:Z

    aput-boolean v4, v3, v8

    iget-object v3, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    invoke-static {v3, v6, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->collectChromaPredictors(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;I)V

    iget-object v3, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->di:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;

    invoke-static {v3, v2, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->saveMvsIntra(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;II)V

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iget-object v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderIntraNxN;->mapper:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    iget v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->getMbX(I)I

    move-result v0

    invoke-static {v2, v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->saveVectIntra(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;I)V

    return-void
.end method
