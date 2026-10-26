.class public Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter8x8;
.super Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;
.source "SourceFile"


# instance fields
.field private final bDirectDecoder:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBDirect;

.field private final mapper:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBDirect;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;ILcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;)V
    .locals 0

    invoke-direct {p0, p3, p4, p5, p6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;-><init>(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;ILcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter8x8;->mapper:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    iput-object p2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter8x8;->bDirectDecoder:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBDirect;

    return-void
.end method

.method private decodeSub4x4(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;I[Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;IIIIIIIIZZZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;IIIIILcom/blackmagicdesign/android/metadataeditor/common/model/Picture;II)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p16

    move/from16 v13, p24

    const/4 v12, 0x0

    move/from16 v9, p13

    move/from16 v6, p6

    move/from16 v4, p7

    move/from16 v5, p8

    move/from16 v3, p10

    move/from16 v10, p12

    move/from16 v8, p13

    move/from16 v7, p15

    move/from16 v11, p21

    invoke-static/range {v3 .. v12}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->calcMVPredictionMedian(IIIIZZZZII)I

    move-result v14

    const/4 v12, 0x1

    invoke-static/range {v3 .. v12}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->calcMVPredictionMedian(IIIIZZZZII)I

    move-result v6

    iget-object v3, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v4, v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->mvdX1:[[I

    aget-object v4, v4, v13

    aget v4, v4, p2

    add-int/2addr v4, v14

    iget-object v3, v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->mvdY1:[[I

    aget-object v3, v3, v13

    aget v3, v3, p2

    add-int/2addr v3, v6

    invoke-static {v4, v3, v11}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->packMv(III)I

    move-result v3

    move/from16 v4, p17

    invoke-virtual {v2, v4, v13, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->setMv(III)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget-object v4, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v4, v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->mvdX1:[[I

    aget-object v4, v4, v13

    aget v4, v4, p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    iget-object v4, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v4, v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->mvdY1:[[I

    aget-object v4, v4, v13

    aget v4, v4, p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvX(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvY(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const-string v15, "MVP: (%d, %d), MVD: (%d, %d), MV: (%d,%d,%d)"

    filled-new-array/range {v15 .. v22}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->debugPrint([Ljava/lang/Object;)V

    const/4 v7, 0x1

    const/4 v12, 0x0

    move/from16 v10, p13

    move/from16 v6, p7

    move/from16 v4, p8

    move/from16 v5, p9

    move/from16 v9, p14

    invoke-static/range {v3 .. v12}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->calcMVPredictionMedian(IIIIZZZZII)I

    move-result v14

    const/4 v12, 0x1

    invoke-static/range {v3 .. v12}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->calcMVPredictionMedian(IIIIZZZZII)I

    move-result v4

    iget-object v5, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v6, v5, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->mvdX2:[[I

    aget-object v6, v6, v13

    aget v6, v6, p2

    add-int/2addr v6, v14

    iget-object v5, v5, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->mvdY2:[[I

    aget-object v5, v5, v13

    aget v5, v5, p2

    add-int/2addr v5, v4

    invoke-static {v6, v5, v11}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->packMv(III)I

    move-result v5

    move/from16 v6, p18

    invoke-virtual {v2, v6, v13, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->setMv(III)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget-object v4, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v4, v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->mvdX2:[[I

    aget-object v4, v4, v13

    aget v4, v4, p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    iget-object v4, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v4, v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->mvdY2:[[I

    aget-object v4, v4, v13

    aget v4, v4, p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvX(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvY(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const-string v15, "MVP: (%d, %d), MVD: (%d, %d), MV: (%d,%d,%d)"

    filled-new-array/range {v15 .. v22}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->debugPrint([Ljava/lang/Object;)V

    const/4 v9, 0x1

    const/4 v12, 0x0

    const/4 v8, 0x1

    move/from16 v10, p15

    move/from16 v6, p10

    move/from16 v7, p15

    move v4, v3

    move/from16 v3, p11

    invoke-static/range {v3 .. v12}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->calcMVPredictionMedian(IIIIZZZZII)I

    move-result v14

    move v3, v4

    const/4 v12, 0x1

    move/from16 v3, p11

    invoke-static/range {v3 .. v12}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->calcMVPredictionMedian(IIIIZZZZII)I

    move-result v3

    iget-object v6, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v7, v6, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->mvdX3:[[I

    aget-object v7, v7, v13

    aget v7, v7, p2

    add-int/2addr v7, v14

    iget-object v6, v6, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->mvdY3:[[I

    aget-object v6, v6, v13

    aget v6, v6, p2

    add-int/2addr v6, v3

    invoke-static {v7, v6, v11}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->packMv(III)I

    move-result v6

    move/from16 v7, p19

    invoke-virtual {v2, v7, v13, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->setMv(III)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v8, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v8, v8, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->mvdX3:[[I

    aget-object v8, v8, v13

    aget v8, v8, p2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v9, v9, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->mvdY3:[[I

    aget-object v9, v9, v13

    aget v9, v9, p2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvX(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvY(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "MVP: (%d, %d), MVD: (%d, %d), MV: (%d,%d,%d)"

    move-object/from16 p8, v3

    move-object/from16 p7, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v12

    move-object/from16 p13, v14

    move-object/from16 p6, v15

    filled-new-array/range {p6 .. p13}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->debugPrint([Ljava/lang/Object;)V

    sget v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->NULL_VECTOR:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v12, 0x0

    move/from16 p8, v3

    move/from16 p9, v4

    move/from16 p7, v5

    move/from16 p6, v6

    move/from16 p13, v7

    move/from16 p15, v8

    move/from16 p10, v9

    move/from16 p11, v10

    move/from16 p14, v11

    move/from16 p12, v12

    invoke-static/range {p6 .. p15}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->calcMVPredictionMedian(IIIIZZZZII)I

    move-result v3

    move/from16 v7, p8

    const/4 v8, 0x1

    const/4 v11, 0x1

    move/from16 p14, p21

    move/from16 p13, v8

    move/from16 p15, v9

    move/from16 p10, v10

    move/from16 p11, v11

    invoke-static/range {p6 .. p15}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->calcMVPredictionMedian(IIIIZZZZII)I

    move-result v4

    move/from16 v7, p6

    move/from16 v6, p7

    move/from16 v5, p9

    move/from16 v11, p14

    iget-object v8, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v9, v8, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->mvdX4:[[I

    aget-object v9, v9, v13

    aget v9, v9, p2

    add-int/2addr v9, v3

    iget-object v8, v8, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->mvdY4:[[I

    aget-object v8, v8, v13

    aget v8, v8, p2

    add-int/2addr v8, v4

    invoke-static {v9, v8, v11}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->packMv(III)I

    move-result v8

    move/from16 v9, p20

    invoke-virtual {v2, v9, v13, v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->setMv(III)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v4, v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->mvdX4:[[I

    aget-object v4, v4, v13

    aget v4, v4, p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->mvdY4:[[I

    aget-object v1, v1, v13

    aget v1, v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvX(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvY(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "MVP: (%d, %d), MVD: (%d, %d), MV: (%d,%d,%d)"

    move-object/from16 p10, v1

    move-object/from16 p7, v2

    move-object/from16 p8, v3

    move-object/from16 p9, v4

    move-object/from16 p11, v9

    move-object/from16 p12, v10

    move-object/from16 p13, v12

    move-object/from16 p6, v13

    filled-new-array/range {p6 .. p13}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->debugPrint([Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->interpolator:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;

    aget-object v2, p3, v11

    invoke-static {v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvX(I)I

    move-result v3

    add-int v3, v3, p4

    invoke-static {v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvY(I)I

    move-result v4

    add-int v4, v4, p5

    const/4 v5, 0x4

    const/4 v9, 0x4

    move-object/from16 p8, p22

    move/from16 p9, p23

    move-object/from16 p6, v1

    move-object/from16 p7, v2

    move/from16 p10, v3

    move/from16 p11, v4

    move/from16 p12, v5

    move/from16 p13, v9

    invoke-virtual/range {p6 .. p13}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getBlockLuma(Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;IIIII)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->interpolator:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;

    aget-object v2, p3, v11

    add-int/lit8 v3, p23, 0x4

    invoke-static {v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvX(I)I

    move-result v4

    add-int v4, v4, p4

    add-int/lit8 v4, v4, 0x10

    invoke-static {v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvY(I)I

    move-result v5

    add-int v5, v5, p5

    const/4 v6, 0x4

    move-object/from16 p6, v1

    move-object/from16 p7, v2

    move/from16 p9, v3

    move/from16 p10, v4

    move/from16 p11, v5

    move/from16 p12, v6

    invoke-virtual/range {p6 .. p13}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getBlockLuma(Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;IIIII)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->interpolator:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;

    aget-object v2, p3, v11

    invoke-virtual/range {p22 .. p22}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getWidth()I

    move-result v3

    mul-int/lit8 v3, v3, 0x4

    add-int v3, v3, p23

    invoke-static {v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvX(I)I

    move-result v4

    add-int v4, v4, p4

    invoke-static {v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvY(I)I

    move-result v5

    add-int v5, v5, p5

    add-int/lit8 v5, v5, 0x10

    const/4 v7, 0x4

    move-object/from16 p6, v1

    move-object/from16 p7, v2

    move/from16 p9, v3

    move/from16 p10, v4

    move/from16 p11, v5

    move/from16 p13, v7

    invoke-virtual/range {p6 .. p13}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getBlockLuma(Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;IIIII)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->interpolator:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;

    aget-object v1, p3, v11

    invoke-virtual/range {p22 .. p22}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getWidth()I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    add-int v2, v2, p23

    add-int/lit8 v2, v2, 0x4

    invoke-static {v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvX(I)I

    move-result v3

    add-int v3, v3, p4

    add-int/lit8 v3, v3, 0x10

    invoke-static {v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvY(I)I

    move-result v4

    add-int v4, v4, p5

    add-int/lit8 v4, v4, 0x10

    const/4 v5, 0x4

    move-object/from16 p2, p22

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move/from16 p3, v2

    move/from16 p4, v3

    move/from16 p5, v4

    move/from16 p6, v5

    move/from16 p7, v6

    invoke-virtual/range {p0 .. p7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getBlockLuma(Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;IIIII)V

    return-void
.end method

.method private decodeSub4x8(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;I[Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;IIIIIIIZZZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;IIIIILcom/blackmagicdesign/android/metadataeditor/common/model/Picture;II)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p15

    move/from16 v13, p23

    const/4 v12, 0x0

    move/from16 v9, p12

    move/from16 v6, p6

    move/from16 v4, p7

    move/from16 v5, p8

    move/from16 v3, p10

    move/from16 v10, p11

    move/from16 v8, p12

    move/from16 v7, p14

    move/from16 v11, p20

    invoke-static/range {v3 .. v12}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->calcMVPredictionMedian(IIIIZZZZII)I

    move-result v14

    const/4 v12, 0x1

    invoke-static/range {v3 .. v12}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->calcMVPredictionMedian(IIIIZZZZII)I

    move-result v3

    iget-object v4, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v5, v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->mvdX1:[[I

    aget-object v5, v5, v13

    aget v5, v5, p2

    add-int/2addr v5, v14

    iget-object v4, v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->mvdY1:[[I

    aget-object v4, v4, v13

    aget v4, v4, p2

    add-int/2addr v4, v3

    invoke-static {v5, v4, v11}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->packMv(III)I

    move-result v4

    move/from16 v5, p16

    invoke-virtual {v2, v5, v13, v4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->setMv(III)V

    move/from16 v5, p18

    invoke-virtual {v2, v5, v13, v4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->setMv(III)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget-object v3, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v3, v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->mvdX1:[[I

    aget-object v3, v3, v13

    aget v3, v3, p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    iget-object v3, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v3, v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->mvdY1:[[I

    aget-object v3, v3, v13

    aget v3, v3, p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvX(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvY(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const-string v15, "MVP: (%d, %d), MVD: (%d, %d), MV: (%d,%d,%d)"

    filled-new-array/range {v15 .. v22}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->debugPrint([Ljava/lang/Object;)V

    const/4 v7, 0x1

    const/4 v12, 0x0

    move/from16 v10, p12

    move/from16 v6, p7

    move/from16 v5, p9

    move/from16 v9, p13

    move v3, v4

    move/from16 v4, p8

    invoke-static/range {v3 .. v12}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->calcMVPredictionMedian(IIIIZZZZII)I

    move-result v14

    const/4 v12, 0x1

    invoke-static/range {v3 .. v12}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->calcMVPredictionMedian(IIIIZZZZII)I

    move-result v4

    iget-object v5, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v6, v5, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->mvdX2:[[I

    aget-object v6, v6, v13

    aget v6, v6, p2

    add-int/2addr v6, v14

    iget-object v5, v5, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->mvdY2:[[I

    aget-object v5, v5, v13

    aget v5, v5, p2

    add-int/2addr v5, v4

    invoke-static {v6, v5, v11}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->packMv(III)I

    move-result v5

    move/from16 v6, p17

    invoke-virtual {v2, v6, v13, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->setMv(III)V

    move/from16 v6, p19

    invoke-virtual {v2, v6, v13, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->setMv(III)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v6, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v6, v6, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->mvdX2:[[I

    aget-object v6, v6, v13

    aget v6, v6, p2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->mvdY2:[[I

    aget-object v1, v1, v13

    aget v1, v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvX(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvY(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "MVP: (%d, %d), MVD: (%d, %d), MV: (%d,%d,%d)"

    move-object/from16 p10, v1

    move-object/from16 p7, v2

    move-object/from16 p8, v4

    move-object/from16 p9, v6

    move-object/from16 p11, v7

    move-object/from16 p12, v8

    move-object/from16 p13, v9

    move-object/from16 p6, v10

    filled-new-array/range {p6 .. p13}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->debugPrint([Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->interpolator:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;

    aget-object v2, p3, v11

    invoke-static {v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvX(I)I

    move-result v4

    add-int v4, v4, p4

    invoke-static {v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvY(I)I

    move-result v3

    add-int v3, v3, p5

    const/4 v6, 0x4

    const/16 v7, 0x8

    move-object/from16 p8, p21

    move/from16 p9, p22

    move-object/from16 p6, v1

    move-object/from16 p7, v2

    move/from16 p11, v3

    move/from16 p10, v4

    move/from16 p12, v6

    move/from16 p13, v7

    invoke-virtual/range {p6 .. p13}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getBlockLuma(Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;IIIII)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->interpolator:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;

    aget-object v1, p3, v11

    add-int/lit8 v2, p22, 0x4

    invoke-static {v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvX(I)I

    move-result v3

    add-int v3, v3, p4

    add-int/lit8 v3, v3, 0x10

    invoke-static {v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvY(I)I

    move-result v4

    add-int v4, v4, p5

    const/4 v5, 0x4

    const/16 v6, 0x8

    move-object/from16 p2, p21

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move/from16 p3, v2

    move/from16 p4, v3

    move/from16 p5, v4

    move/from16 p6, v5

    move/from16 p7, v6

    invoke-virtual/range {p0 .. p7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getBlockLuma(Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;IIIII)V

    return-void
.end method

.method private decodeSub8x4(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;I[Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;IIIIIIIZZZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;IIIIILcom/blackmagicdesign/android/metadataeditor/common/model/Picture;II)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p15

    move/from16 v13, p23

    const/4 v12, 0x0

    move/from16 v6, p6

    move/from16 v4, p7

    move/from16 v5, p8

    move/from16 v3, p9

    move/from16 v10, p11

    move/from16 v8, p12

    move/from16 v9, p13

    move/from16 v7, p14

    move/from16 v11, p20

    invoke-static/range {v3 .. v12}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->calcMVPredictionMedian(IIIIZZZZII)I

    move-result v14

    const/4 v12, 0x1

    invoke-static/range {v3 .. v12}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->calcMVPredictionMedian(IIIIZZZZII)I

    move-result v4

    iget-object v3, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v5, v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->mvdX1:[[I

    aget-object v5, v5, v13

    aget v5, v5, p2

    add-int/2addr v5, v14

    iget-object v3, v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->mvdY1:[[I

    aget-object v3, v3, v13

    aget v3, v3, p2

    add-int/2addr v3, v4

    invoke-static {v5, v3, v11}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->packMv(III)I

    move-result v3

    move/from16 v5, p16

    invoke-virtual {v2, v5, v13, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->setMv(III)V

    move/from16 v5, p17

    invoke-virtual {v2, v5, v13, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->setMv(III)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget-object v4, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v4, v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->mvdX1:[[I

    aget-object v4, v4, v13

    aget v4, v4, p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    iget-object v4, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v4, v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->mvdY1:[[I

    aget-object v4, v4, v13

    aget v4, v4, p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvX(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvY(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const-string v15, "MVP: (%d, %d), MVD: (%d, %d), MV: (%d,%d,%d)"

    filled-new-array/range {v15 .. v22}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->debugPrint([Ljava/lang/Object;)V

    sget v5, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->NULL_VECTOR:I

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x1

    move/from16 v10, p14

    move/from16 v6, p9

    move v4, v3

    move/from16 v3, p10

    invoke-static/range {v3 .. v12}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->calcMVPredictionMedian(IIIIZZZZII)I

    move-result v14

    const/4 v12, 0x1

    invoke-static/range {v3 .. v12}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->calcMVPredictionMedian(IIIIZZZZII)I

    move-result v3

    iget-object v5, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v6, v5, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->mvdX2:[[I

    aget-object v6, v6, v13

    aget v6, v6, p2

    add-int/2addr v6, v14

    iget-object v5, v5, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->mvdY2:[[I

    aget-object v5, v5, v13

    aget v5, v5, p2

    add-int/2addr v5, v3

    invoke-static {v6, v5, v11}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->packMv(III)I

    move-result v5

    move/from16 v6, p18

    invoke-virtual {v2, v6, v13, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->setMv(III)V

    move/from16 v6, p19

    invoke-virtual {v2, v6, v13, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->setMv(III)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v6, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v6, v6, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->mvdX2:[[I

    aget-object v6, v6, v13

    aget v6, v6, p2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->mvdY2:[[I

    aget-object v1, v1, v13

    aget v1, v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvX(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvY(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "MVP: (%d, %d), MVD: (%d, %d), MV: (%d,%d,%d)"

    move-object/from16 p10, v1

    move-object/from16 p7, v2

    move-object/from16 p8, v3

    move-object/from16 p9, v6

    move-object/from16 p11, v7

    move-object/from16 p12, v8

    move-object/from16 p13, v9

    move-object/from16 p6, v10

    filled-new-array/range {p6 .. p13}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->debugPrint([Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->interpolator:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;

    aget-object v2, p3, v11

    invoke-static {v4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvX(I)I

    move-result v3

    add-int v3, v3, p4

    invoke-static {v4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvY(I)I

    move-result v4

    add-int v4, v4, p5

    const/16 v6, 0x8

    const/4 v7, 0x4

    move-object/from16 p8, p21

    move/from16 p9, p22

    move-object/from16 p6, v1

    move-object/from16 p7, v2

    move/from16 p10, v3

    move/from16 p11, v4

    move/from16 p12, v6

    move/from16 p13, v7

    invoke-virtual/range {p6 .. p13}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getBlockLuma(Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;IIIII)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->interpolator:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;

    aget-object v1, p3, v11

    invoke-virtual/range {p21 .. p21}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getWidth()I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    add-int v2, v2, p22

    invoke-static {v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvX(I)I

    move-result v3

    add-int v3, v3, p4

    invoke-static {v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvY(I)I

    move-result v4

    add-int v4, v4, p5

    add-int/lit8 v4, v4, 0x10

    const/16 v5, 0x8

    const/4 v6, 0x4

    move-object/from16 p2, p21

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move/from16 p3, v2

    move/from16 p4, v3

    move/from16 p5, v4

    move/from16 p6, v5

    move/from16 p7, v6

    invoke-virtual/range {p0 .. p7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getBlockLuma(Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;IIIII)V

    return-void
.end method

.method private decodeSub8x8(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;I[Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;IIIIIIZZZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;IIIIILcom/blackmagicdesign/android/metadataeditor/common/model/Picture;II)V
    .locals 13

    move-object/from16 v0, p14

    move/from16 v11, p22

    const/4 v10, 0x0

    move/from16 v4, p6

    move/from16 v2, p7

    move/from16 v3, p8

    move/from16 v1, p9

    move/from16 v8, p10

    move/from16 v6, p11

    move/from16 v7, p12

    move/from16 v5, p13

    move/from16 v9, p19

    invoke-static/range {v1 .. v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->calcMVPredictionMedian(IIIIZZZZII)I

    move-result v12

    const/4 v10, 0x1

    invoke-static/range {v1 .. v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->calcMVPredictionMedian(IIIIZZZZII)I

    move-result v1

    iget-object v2, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v3, v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->mvdX1:[[I

    aget-object v3, v3, v11

    aget v3, v3, p2

    add-int/2addr v3, v12

    iget-object v2, v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->mvdY1:[[I

    aget-object v2, v2, v11

    aget v2, v2, p2

    add-int/2addr v2, v1

    invoke-static {v3, v2, v9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->packMv(III)I

    move-result v2

    move/from16 v3, p15

    invoke-virtual {v0, v3, v11, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->setMv(III)V

    move/from16 v3, p16

    invoke-virtual {v0, v3, v11, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->setMv(III)V

    move/from16 v3, p17

    invoke-virtual {v0, v3, v11, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->setMv(III)V

    move/from16 v3, p18

    invoke-virtual {v0, v3, v11, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->setMv(III)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v3, v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->mvdX1:[[I

    aget-object v3, v3, v11

    aget v3, v3, p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object p1, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object p1, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->mvdY1:[[I

    aget-object p1, p1, v11

    aget p1, p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvX(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvY(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "MVP: (%d, %d), MVD: (%d, %d), MV: (%d,%d,%d)"

    move-object/from16 p10, p1

    move-object/from16 p7, v0

    move-object/from16 p8, v1

    move-object/from16 p9, v3

    move-object/from16 p11, v4

    move-object/from16 p12, v5

    move-object/from16 p13, v6

    move-object/from16 p6, v7

    filled-new-array/range {p6 .. p13}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->debugPrint([Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->interpolator:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;

    aget-object p1, p3, v9

    invoke-static {v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvX(I)I

    move-result v0

    add-int v0, v0, p4

    invoke-static {v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvY(I)I

    move-result v1

    add-int v1, v1, p5

    const/16 v2, 0x8

    const/16 v3, 0x8

    move-object p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, p20

    move/from16 p5, p21

    move/from16 p6, v0

    move/from16 p7, v1

    move/from16 p8, v2

    move/from16 p9, v3

    invoke-virtual/range {p2 .. p9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getBlockLuma(Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;IIIII)V

    return-void
.end method

.method private decodeSubMb8x8(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;II[Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;IIIIIIIIZZZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;IIIIILcom/blackmagicdesign/android/metadataeditor/common/model/Picture;II)V
    .locals 27

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

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move/from16 v21, p20

    move/from16 v22, p21

    move/from16 v23, p22

    move-object/from16 v24, p23

    move/from16 v25, p24

    move/from16 v26, p25

    invoke-direct/range {v2 .. v26}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter8x8;->decodeSub4x4(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;I[Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;IIIIIIIIZZZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;IIIIILcom/blackmagicdesign/android/metadataeditor/common/model/Picture;II)V

    return-void

    :cond_1
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    invoke-direct/range {v2 .. v25}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter8x8;->decodeSub4x8(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;I[Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;IIIIIIIZZZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;IIIIILcom/blackmagicdesign/android/metadataeditor/common/model/Picture;II)V

    return-void

    :cond_2
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    invoke-direct/range {v2 .. v25}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter8x8;->decodeSub8x4(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;I[Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;IIIIIIIZZZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;IIIIILcom/blackmagicdesign/android/metadataeditor/common/model/Picture;II)V

    return-void

    :cond_3
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p13

    move/from16 v13, p14

    move/from16 v14, p15

    move/from16 v15, p16

    move-object/from16 v16, p17

    move/from16 v17, p18

    move/from16 v18, p19

    move/from16 v19, p20

    move/from16 v20, p21

    move/from16 v21, p22

    move-object/from16 v22, p23

    move/from16 v23, p24

    move/from16 v24, p25

    invoke-direct/range {v2 .. v24}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter8x8;->decodeSub8x8(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;I[Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;IIIIIIZZZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;IIIIILcom/blackmagicdesign/android/metadataeditor/common/model/Picture;II)V

    return-void
.end method

.method private predict8x8B(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;[[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;ZIIZZZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v14, 0x0

    move v2, v14

    :goto_0
    const/4 v15, 0x4

    if-ge v2, v15, :cond_0

    sget-object v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->bPartPredModes:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    iget-object v4, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v4, v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->subMbTypes:[I

    aget v4, v4, v2

    aget-object v3, v3, v4

    aput-object v3, p12, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v14

    :goto_1
    if-ge v2, v15, :cond_2

    aget-object v3, p12, v2

    sget-object v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;->Direct:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    if-ne v3, v4, :cond_1

    move v3, v2

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter8x8;->bDirectDecoder:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBDirect;

    sget-object v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->ARRAY:[[I

    aget-object v13, v4, v3

    move-object/from16 v12, p3

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move/from16 v16, v3

    move-object/from16 v3, p2

    invoke-virtual/range {v2 .. v13}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBDirect;->predictBDirect([[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;IIZZZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;[I)V

    goto :goto_2

    :cond_1
    move/from16 v16, v2

    :goto_2
    add-int/lit8 v2, v16, 0x1

    goto :goto_1

    :cond_2
    move v2, v14

    :goto_3
    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ge v2, v3, :cond_7

    sget-object v26, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->bPartPredModes:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    iget-object v5, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v5, v5, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->subMbTypes:[I

    aget v5, v5, v14

    aget-object v5, v26, v5

    invoke-static {v5, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->usesList(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;I)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->bSubMbTypes:[I

    iget-object v6, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v6, v6, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->subMbTypes:[I

    aget v6, v6, v14

    aget v5, v5, v6

    aget-object v6, p2, v2

    move v7, v3

    move v3, v5

    shl-int/lit8 v5, p5, 0x6

    move-object v8, v6

    shl-int/lit8 v6, p6, 0x6

    iget-object v9, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iget-object v9, v9, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->mvTopLeft:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    invoke-virtual {v9, v14, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v9

    iget-object v10, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iget-object v10, v10, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->mvTop:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    shl-int/lit8 v11, p5, 0x2

    invoke-virtual {v10, v11, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v10

    iget-object v12, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iget-object v12, v12, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->mvTop:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v12, v13, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v12

    iget-object v13, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iget-object v13, v13, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->mvTop:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    add-int/2addr v11, v7

    invoke-virtual {v13, v11, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v11

    iget-object v13, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iget-object v13, v13, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->mvLeft:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    invoke-virtual {v13, v14, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v13

    iget-object v7, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iget-object v7, v7, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->mvLeft:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    invoke-virtual {v7, v4, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v7

    iget-object v4, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v4, v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->refIdx:[[I

    aget-object v4, v4, v2

    aget v22, v4, v14

    iget-object v4, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->mbb:[Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;

    aget-object v23, v4, v2

    const/16 v24, 0x0

    move/from16 v25, v2

    const/4 v2, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x4

    const/16 v21, 0x5

    move v4, v15

    move/from16 v15, p8

    move v4, v12

    move v12, v7

    move v7, v9

    move v9, v4

    move/from16 v16, p7

    move/from16 v14, p8

    move-object/from16 v17, p11

    move-object v4, v8

    move v8, v10

    move v10, v11

    move v11, v13

    move/from16 v13, p9

    invoke-direct/range {v0 .. v25}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter8x8;->decodeSubMb8x8(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;II[Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;IIIIIIIIZZZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;IIIIILcom/blackmagicdesign/android/metadataeditor/common/model/Picture;II)V

    move-object/from16 v10, v17

    move/from16 v14, v25

    goto :goto_4

    :cond_3
    move-object/from16 v10, p11

    move v14, v2

    :goto_4
    iget-object v2, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v2, v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->subMbTypes:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    aget-object v2, v26, v2

    invoke-static {v2, v14}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->usesList(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;I)Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_4

    sget-object v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->bSubMbTypes:[I

    iget-object v5, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v5, v5, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->subMbTypes:[I

    aget v5, v5, v3

    aget v2, v2, v5

    aget-object v5, p2, v14

    shl-int/lit8 v6, p5, 0x6

    add-int/lit8 v6, v6, 0x20

    move-object v7, v5

    move v5, v6

    shl-int/lit8 v6, p6, 0x6

    iget-object v8, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iget-object v8, v8, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->mvTop:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    shl-int/lit8 v9, p5, 0x2

    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v8, v11, v14}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v8

    iget-object v11, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iget-object v11, v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->mvTop:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    add-int/lit8 v12, v9, 0x2

    invoke-virtual {v11, v12, v14}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v11

    iget-object v12, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iget-object v12, v12, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->mvTop:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    add-int/lit8 v13, v9, 0x3

    invoke-virtual {v12, v13, v14}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v12

    iget-object v13, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iget-object v13, v13, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->mvTop:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    const/16 v31, 0x4

    add-int/lit8 v9, v9, 0x4

    invoke-virtual {v13, v9, v14}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v9

    move-object v13, v7

    move v7, v8

    move v8, v11

    invoke-virtual {v10, v3, v14}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v11

    move v15, v9

    move v9, v12

    invoke-virtual {v10, v4, v14}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v12

    move/from16 p12, v3

    iget-object v3, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v3, v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->refIdx:[[I

    aget-object v3, v3, v14

    aget v22, v3, p12

    iget-object v3, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->mbb:[Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;

    aget-object v23, v3, v14

    const/16 v24, 0x8

    move v3, v2

    const/4 v2, 0x1

    const/16 v16, 0x1

    const/16 v18, 0x2

    const/16 v19, 0x3

    const/16 v20, 0x6

    const/16 v21, 0x7

    move/from16 v25, v14

    move/from16 v14, p8

    move-object/from16 v17, v10

    move-object v4, v13

    move v10, v15

    move/from16 v13, p8

    move/from16 v15, p10

    invoke-direct/range {v0 .. v25}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter8x8;->decodeSubMb8x8(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;II[Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;IIIIIIIIZZZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;IIIIILcom/blackmagicdesign/android/metadataeditor/common/model/Picture;II)V

    move-object/from16 v10, v17

    move/from16 v14, v25

    :cond_4
    iget-object v2, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v2, v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->subMbTypes:[I

    const/4 v7, 0x2

    aget v2, v2, v7

    aget-object v2, v26, v2

    invoke-static {v2, v14}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->usesList(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;I)Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x6

    if-eqz v2, :cond_5

    sget-object v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->bSubMbTypes:[I

    iget-object v5, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v5, v5, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->subMbTypes:[I

    aget v5, v5, v7

    aget v2, v2, v5

    aget-object v5, p2, v14

    move-object v6, v5

    shl-int/lit8 v5, p5, 0x6

    shl-int/lit8 v8, p6, 0x6

    add-int/lit8 v8, v8, 0x20

    iget-object v9, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iget-object v9, v9, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->mvLeft:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    const/4 v11, 0x1

    invoke-virtual {v9, v11, v14}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v9

    move-object v12, v6

    move v6, v8

    const/4 v11, 0x4

    invoke-virtual {v10, v11, v14}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v8

    move v15, v9

    const/4 v13, 0x5

    invoke-virtual {v10, v13, v14}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v9

    move-object v11, v10

    invoke-virtual {v11, v4, v14}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v10

    iget-object v4, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iget-object v4, v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->mvLeft:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    invoke-virtual {v4, v7, v14}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v4

    move/from16 v32, v7

    iget-object v7, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iget-object v7, v7, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->mvLeft:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    invoke-virtual {v7, v3, v14}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v7

    iget-object v3, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v3, v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->refIdx:[[I

    aget-object v3, v3, v14

    aget v22, v3, v32

    iget-object v3, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->mbb:[Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;

    aget-object v23, v3, v14

    const/16 v24, 0x80

    move v3, v2

    const/4 v2, 0x2

    move/from16 v25, v14

    const/4 v14, 0x1

    move v11, v4

    move-object v4, v12

    move v12, v7

    move v7, v15

    const/4 v15, 0x1

    const/16 v18, 0x8

    const/16 v19, 0x9

    const/16 v20, 0xc

    const/16 v21, 0xd

    move/from16 v16, p7

    move/from16 v13, p7

    move-object/from16 v17, p11

    const/16 v27, 0x3

    invoke-direct/range {v0 .. v25}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter8x8;->decodeSubMb8x8(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;II[Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;IIIIIIIIZZZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;IIIIILcom/blackmagicdesign/android/metadataeditor/common/model/Picture;II)V

    move-object/from16 v10, v17

    move/from16 v14, v25

    goto :goto_5

    :cond_5
    move/from16 v27, v3

    :goto_5
    iget-object v2, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v2, v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->subMbTypes:[I

    aget v2, v2, v27

    aget-object v2, v26, v2

    invoke-static {v2, v14}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->usesList(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;I)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->bSubMbTypes:[I

    iget-object v3, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v3, v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->subMbTypes:[I

    aget v3, v3, v27

    aget v3, v2, v3

    aget-object v4, p2, v14

    shl-int/lit8 v2, p5, 0x6

    add-int/lit8 v5, v2, 0x20

    shl-int/lit8 v2, p6, 0x6

    add-int/lit8 v6, v2, 0x20

    const/4 v13, 0x5

    invoke-virtual {v10, v13, v14}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v7

    const/4 v2, 0x6

    invoke-virtual {v10, v2, v14}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v8

    const/4 v2, 0x7

    invoke-virtual {v10, v2, v14}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v9

    sget v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->NULL_VECTOR:I

    const/16 v11, 0x9

    invoke-virtual {v10, v11, v14}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v11

    const/16 v12, 0xd

    invoke-virtual {v10, v12, v14}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v12

    iget-object v13, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v13, v13, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->refIdx:[[I

    aget-object v13, v13, v14

    aget v22, v13, v27

    iget-object v13, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->mbb:[Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;

    aget-object v23, v13, v14

    const/16 v24, 0x88

    move v10, v2

    const/4 v2, 0x3

    const/4 v13, 0x1

    move/from16 v25, v14

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v18, 0xa

    const/16 v19, 0xb

    const/16 v20, 0xe

    const/16 v21, 0xf

    move-object/from16 v17, p11

    invoke-direct/range {v0 .. v25}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter8x8;->decodeSubMb8x8(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;II[Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;IIIIIIIIZZZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;IIIIILcom/blackmagicdesign/android/metadataeditor/common/model/Picture;II)V

    move-object/from16 v10, v17

    goto :goto_6

    :cond_6
    move/from16 v25, v14

    :goto_6
    add-int/lit8 v2, v25, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x4

    goto/16 :goto_3

    :cond_7
    move-object/from16 v10, p11

    move v11, v4

    move v4, v15

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v4, :cond_8

    sget-object v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->BLK8x8_BLOCKS:[[I

    aget-object v2, v2, v14

    const/4 v3, 0x0

    aget v2, v2, v3

    iget-object v5, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->sh:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;

    invoke-virtual {v10, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->mv0R(I)I

    move-result v18

    invoke-virtual {v10, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->mv1R(I)I

    move-result v19

    sget-object v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->bPartPredModes:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    iget-object v6, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v6, v6, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->subMbTypes:[I

    aget v6, v6, v14

    aget-object v20, v2, v6

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->mbb:[Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;

    aget-object v2, v2, v3

    invoke-virtual {v2, v3}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getPlaneData(I)[B

    move-result-object v22

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->mbb:[Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;

    aget-object v2, v2, v11

    invoke-virtual {v2, v3}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getPlaneData(I)[B

    move-result-object v23

    sget-object v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->BLK_8x8_MB_OFF_LUMA:[I

    aget v24, v2, v14

    move-object/from16 v12, p3

    invoke-virtual {v12, v3}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getPlaneData(I)[B

    move-result-object v28

    iget v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->poc:I

    const/16 v21, 0x0

    const/16 v25, 0x10

    const/16 v26, 0x8

    const/16 v27, 0x8

    move-object/from16 v29, p2

    move/from16 v30, v2

    move-object/from16 v17, v5

    invoke-static/range {v17 .. v30}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/PredictionMerger;->mergePrediction(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;IILcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;I[B[BIIII[B[[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;I)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_8
    iget-object v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    move/from16 v4, p5

    invoke-static {v0, v4, v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->savePrediction8x8(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;ILcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;)V

    return-void
.end method

.method private predict8x8P(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;[Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;ZIIZZZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v2, v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->subMbTypes:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    shl-int/lit8 v5, p5, 0x6

    const/4 v4, 0x6

    shl-int/lit8 v6, p6, 0x6

    iget-object v7, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iget-object v7, v7, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->mvTopLeft:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    invoke-virtual {v7, v3, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v7

    iget-object v8, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iget-object v8, v8, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->mvTop:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    shl-int/lit8 v9, p5, 0x2

    invoke-virtual {v8, v9, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v8

    iget-object v10, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iget-object v10, v10, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->mvTop:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v10, v11, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v10

    iget-object v12, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iget-object v12, v12, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->mvTop:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    add-int/lit8 v13, v9, 0x2

    invoke-virtual {v12, v13, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v12

    iget-object v14, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iget-object v14, v14, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->mvLeft:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    invoke-virtual {v14, v3, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v14

    iget-object v15, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iget-object v15, v15, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->mvLeft:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    move/from16 p4, v2

    const/4 v2, 0x1

    invoke-virtual {v15, v2, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v15

    iget-object v2, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->x:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    move/from16 v16, v3

    iget-object v3, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v3, v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->refIdx:[[I

    aget-object v3, v3, v16

    aget v22, v3, v16

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v17, v2

    const/4 v2, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x4

    const/16 v21, 0x5

    move v3, v9

    move v9, v10

    move v10, v12

    move v12, v15

    move/from16 v15, p8

    move-object/from16 v4, p2

    move-object/from16 v23, p3

    move/from16 v16, p7

    move/from16 v28, v3

    move/from16 v29, v11

    move/from16 v30, v13

    move v11, v14

    move/from16 v3, p4

    move/from16 v14, p8

    move/from16 v13, p9

    invoke-direct/range {v0 .. v25}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter8x8;->decodeSubMb8x8(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;II[Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;IIIIIIIIZZZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;IIIIILcom/blackmagicdesign/android/metadataeditor/common/model/Picture;II)V

    move/from16 v31, v5

    iget-object v2, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v2, v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->subMbTypes:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    add-int/lit8 v5, v31, 0x20

    iget-object v4, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iget-object v4, v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->mvTop:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    move/from16 v9, v29

    const/4 v7, 0x0

    invoke-virtual {v4, v9, v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v4

    iget-object v8, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iget-object v8, v8, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->mvTop:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    move/from16 v9, v30

    invoke-virtual {v8, v9, v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v8

    iget-object v9, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iget-object v9, v9, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->mvTop:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    add-int/lit8 v10, v28, 0x3

    invoke-virtual {v9, v10, v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v9

    iget-object v10, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iget-object v10, v10, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->mvTop:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    const/4 v11, 0x4

    add-int/lit8 v12, v28, 0x4

    invoke-virtual {v10, v12, v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v10

    move-object/from16 v12, p11

    move v13, v11

    invoke-virtual {v12, v3, v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v11

    const/4 v14, 0x5

    move-object v15, v12

    invoke-virtual {v15, v14, v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v12

    move/from16 p6, v3

    iget-object v3, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v3, v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->refIdx:[[I

    aget-object v3, v3, v7

    aget v22, v3, p6

    const/16 v24, 0x8

    move v3, v2

    const/4 v2, 0x1

    const/16 v16, 0x1

    const/16 v18, 0x2

    const/16 v19, 0x3

    const/16 v20, 0x6

    const/16 v21, 0x7

    move/from16 v17, v14

    move/from16 v14, p8

    move/from16 v13, p8

    move v7, v4

    move-object/from16 v17, v15

    move-object/from16 v4, p2

    move/from16 v15, p10

    invoke-direct/range {v0 .. v25}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter8x8;->decodeSubMb8x8(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;II[Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;IIIIIIIIZZZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;IIIIILcom/blackmagicdesign/android/metadataeditor/common/model/Picture;II)V

    move/from16 v26, v5

    move-object/from16 v12, v17

    iget-object v2, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v2, v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->subMbTypes:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    add-int/lit8 v6, v6, 0x20

    iget-object v4, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iget-object v4, v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->mvLeft:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-virtual {v4, v7, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v7

    const/4 v4, 0x4

    invoke-virtual {v12, v4, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v8

    const/4 v9, 0x5

    invoke-virtual {v12, v9, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v10

    move/from16 v32, v9

    move v9, v10

    const/4 v11, 0x6

    invoke-virtual {v12, v11, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v10

    iget-object v13, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iget-object v13, v13, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->mvLeft:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    invoke-virtual {v13, v3, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v13

    iget-object v14, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iget-object v14, v14, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->mvLeft:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    const/4 v15, 0x3

    invoke-virtual {v14, v15, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v14

    move/from16 p4, v3

    iget-object v3, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v3, v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->refIdx:[[I

    aget-object v3, v3, v5

    aget v22, v3, p4

    const/16 v24, 0x80

    move v3, v2

    const/4 v2, 0x2

    move v12, v14

    const/4 v14, 0x1

    move/from16 v16, v15

    const/4 v15, 0x1

    const/16 v18, 0x8

    const/16 v19, 0x9

    const/16 v20, 0xc

    const/16 v21, 0xd

    move/from16 v17, v16

    move/from16 v16, p7

    move-object/from16 v4, p2

    move v11, v13

    move/from16 v27, v17

    move/from16 v5, v31

    move/from16 v13, p7

    move-object/from16 v17, p11

    invoke-direct/range {v0 .. v25}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter8x8;->decodeSubMb8x8(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;II[Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;IIIIIIIIZZZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;IIIIILcom/blackmagicdesign/android/metadataeditor/common/model/Picture;II)V

    move-object/from16 v12, v17

    iget-object v0, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->subMbTypes:[I

    aget v3, v0, v27

    const/4 v0, 0x0

    const/4 v9, 0x5

    invoke-virtual {v12, v9, v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v7

    const/4 v11, 0x6

    invoke-virtual {v12, v11, v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v8

    const/4 v2, 0x7

    invoke-virtual {v12, v2, v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v9

    sget v10, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->NULL_VECTOR:I

    const/16 v2, 0x9

    invoke-virtual {v12, v2, v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v11

    const/16 v2, 0xd

    invoke-virtual {v12, v2, v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v2

    iget-object v4, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v4, v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->refIdx:[[I

    aget-object v4, v4, v0

    aget v22, v4, v27

    const/16 v24, 0x88

    move v12, v2

    const/4 v2, 0x3

    const/4 v13, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v18, 0xa

    const/16 v19, 0xb

    const/16 v20, 0xe

    const/16 v21, 0xf

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    move/from16 v5, v26

    invoke-direct/range {v0 .. v25}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter8x8;->decodeSubMb8x8(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;II[Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;IIIIIIIIZZZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;IIIIILcom/blackmagicdesign/android/metadataeditor/common/model/Picture;II)V

    move-object/from16 v12, v17

    move-object/from16 v1, v23

    const/4 v3, 0x0

    const/4 v4, 0x4

    :goto_0
    if-ge v3, v4, :cond_0

    sget-object v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->BLK8x8_BLOCKS:[[I

    aget-object v2, v2, v3

    const/4 v5, 0x0

    aget v2, v2, v5

    iget-object v13, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->sh:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;

    invoke-virtual {v12, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->mv0R(I)I

    move-result v14

    invoke-virtual {v1, v5}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getPlaneData(I)[B

    move-result-object v16

    sget-object v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->BLK_8x8_MB_OFF_LUMA:[I

    aget v17, v2, v3

    const/16 v20, 0x8

    invoke-virtual {v1, v5}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getPlaneData(I)[B

    move-result-object v21

    const/4 v15, 0x0

    const/16 v18, 0x10

    const/16 v19, 0x8

    invoke-static/range {v13 .. v21}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/PredictionMerger;->weightPrediction(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;II[BIIII[B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    move/from16 v1, p5

    invoke-static {v0, v1, v12}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->savePrediction8x8(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;ILcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;)V

    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;->L0:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;[[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter8x8;->mapper:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    iget v3, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v2, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->getMbX(I)I

    move-result v4

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter8x8;->mapper:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    iget v3, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v2, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->getMbY(I)I

    move-result v5

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter8x8;->mapper:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    iget v3, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v2, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->leftAvailable(I)Z

    move-result v2

    iget-object v3, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter8x8;->mapper:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    iget v6, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v3, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->topAvailable(I)Z

    move-result v3

    iget-object v6, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter8x8;->mapper:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    iget v7, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v6, v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->getAddress(I)I

    move-result v13

    iget-object v6, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter8x8;->mapper:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    iget v7, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v6, v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->topLeftAvailable(I)Z

    move-result v9

    iget-object v6, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter8x8;->mapper:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    iget v7, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v6, v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->topRightAvailable(I)Z

    move-result v10

    sget-object v6, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;->P:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;

    const/4 v14, 0x0

    move-object/from16 v7, p4

    if-ne v7, v6, :cond_0

    move v7, v2

    aget-object v2, p2, v14

    iget-object v11, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->x:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    iget-object v12, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->partPreds:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    move v8, v3

    move v6, v5

    move-object/from16 v3, p3

    move v5, v4

    move/from16 v4, p5

    invoke-direct/range {v0 .. v12}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter8x8;->predict8x8P(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;[Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;ZIIZZZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;)V

    move v4, v5

    move v9, v4

    :goto_0
    move v10, v6

    move v11, v7

    move v12, v8

    move-object v8, v1

    goto :goto_1

    :cond_0
    move v7, v2

    iget-object v11, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->x:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    iget-object v12, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->partPreds:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move v8, v3

    move v6, v5

    move-object/from16 v3, p3

    move v5, v4

    move/from16 v4, p5

    invoke-direct/range {v0 .. v12}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter8x8;->predict8x8B(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;[[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;ZIIZZZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;)V

    move v9, v5

    goto :goto_0

    :goto_1
    iget-object v2, v8, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->x:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    shl-int/lit8 v3, v9, 0x3

    shl-int/lit8 v4, v10, 0x3

    const/4 v5, 0x1

    iget-object v7, v8, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->partPreds:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v6, p3

    invoke-virtual/range {v0 .. v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->predictChromaInter([[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;IIILcom/blackmagicdesign/android/metadataeditor/common/model/Picture;[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;)V

    iget-object v2, v8, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->x:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    const/4 v5, 0x2

    iget-object v7, v8, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->partPreds:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    invoke-virtual/range {v0 .. v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->predictChromaInter([[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;IIILcom/blackmagicdesign/android/metadataeditor/common/model/Picture;[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;)V

    move-object v15, v6

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->cbpLuma()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->cbpChroma()I

    move-result v1

    if-lez v1, :cond_2

    :cond_1
    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iget v2, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->qp:I

    iget v3, v8, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbQPDelta:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x34

    rem-int/lit8 v2, v2, 0x34

    iput v2, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->qp:I

    :cond_2
    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->di:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;->mbQps:[[I

    aget-object v1, v1, v14

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iget v2, v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->qp:I

    aput v2, v1, v13

    move-object v1, v8

    move v4, v9

    move v5, v10

    move v2, v11

    move v3, v12

    invoke-virtual/range {v0 .. v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->residualLuma(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;ZZII)V

    move v7, v2

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->di:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;

    iget-object v6, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->x:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    invoke-static {v2, v6, v4, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->saveMvs(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;II)V

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iget v6, v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->qp:I

    iget-object v2, v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->chromaQpOffset:[I

    aget v2, v2, v14

    invoke-static {v6, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->calcQpChroma(II)I

    move-result v6

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iget v8, v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->qp:I

    iget-object v2, v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->chromaQpOffset:[I

    const/4 v9, 0x1

    aget v2, v2, v9

    invoke-static {v8, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->calcQpChroma(II)I

    move-result v2

    move/from16 v16, v7

    move v7, v2

    move/from16 v2, v16

    invoke-virtual/range {v0 .. v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->decodeChromaResidual(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;ZZIIII)V

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->di:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;

    iget-object v2, v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;->mbQps:[[I

    aget-object v3, v2, v9

    aput v6, v3, v13

    const/4 v3, 0x2

    aget-object v2, v2, v3

    aput v7, v2, v13

    iget-object v2, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->ac:[[[I

    iget-boolean v3, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->transform8x8Used:Z

    if-eqz v3, :cond_3

    sget-object v5, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->COMP_BLOCK_8x8_LUT:[[I

    goto :goto_2

    :cond_3
    sget-object v5, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->COMP_BLOCK_4x4_LUT:[[I

    :goto_2
    if-eqz v3, :cond_4

    sget-object v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->COMP_POS_8x8_LUT:[[I

    goto :goto_3

    :cond_4
    sget-object v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->COMP_POS_4x4_LUT:[[I

    :goto_3
    invoke-static {v15, v2, v5, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->mergeResidual(Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;[[[I[[I[[I)V

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    invoke-static {v2, v15, v4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->collectPredictors(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;I)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->di:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;->mbTypes:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    iget-object v3, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->curMbType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    aput-object v3, v2, v13

    iget-object v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;->tr8x8Used:[Z

    iget-boolean v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->transform8x8Used:Z

    aput-boolean v1, v0, v13

    return-void
.end method
