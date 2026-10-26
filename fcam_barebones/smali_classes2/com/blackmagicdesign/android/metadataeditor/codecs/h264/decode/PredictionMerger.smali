.class public Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/PredictionMerger;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static _mergePrediction([B[BILcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;III[B)V
    .locals 4

    const/4 p3, 0x0

    move v0, p3

    :goto_0
    if-ge v0, p6, :cond_1

    move v1, p3

    :goto_1
    if-ge v1, p5, :cond_0

    aget-byte v2, p0, p4

    aget-byte v3, p1, p4

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    shr-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    aput-byte v2, p7, p4

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    sub-int v1, p2, p5

    add-int/2addr p4, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static _weightPrediction([B[BIIIIIIIII[B)V
    .locals 10

    const/4 v0, 0x1

    shl-int v1, v0, p6

    add-int v2, p7, p8

    shl-int/lit8 v2, v2, 0x7

    add-int/2addr v1, v2

    add-int v2, p9, p10

    add-int/2addr v2, v0

    shr-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x80

    add-int/lit8 v0, p6, 0x1

    const/4 v3, 0x0

    move v4, p5

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_1

    move v6, v3

    :goto_1
    if-ge v6, p4, :cond_0

    aget-byte v7, p0, p3

    mul-int v7, v7, p7

    aget-byte v8, p1, p3

    mul-int v8, v8, p8

    add-int/2addr v8, v7

    add-int/2addr v8, v1

    shr-int v7, v8, v0

    add-int/2addr v7, v2

    const/16 v8, -0x80

    const/16 v9, 0x7f

    invoke-static {v7, v8, v9}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v7

    int-to-byte v7, v7

    aput-byte v7, p11, p3

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    sub-int v6, p2, p4

    add-int/2addr p3, v6

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static copyPrediction([BIIII[B)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_1

    move v2, v0

    :goto_1
    if-ge v2, p3, :cond_0

    aget-byte v3, p0, p2

    aput-byte v3, p5, p2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    sub-int v2, p1, p3

    add-int/2addr p2, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static mergeAvg([B[BILcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;III[B)V
    .locals 2

    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;->Bi:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    if-ne p3, v0, :cond_0

    invoke-static/range {p0 .. p7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/PredictionMerger;->_mergePrediction([B[BILcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;III[B)V

    return-void

    :cond_0
    move v1, p6

    move-object p6, p1

    move p1, p2

    move p2, p4

    move p4, v1

    move-object v1, p7

    move-object p7, p3

    move p3, p5

    move-object p5, v1

    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;->L0:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    if-ne p7, v0, :cond_1

    invoke-static/range {p0 .. p5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/PredictionMerger;->copyPrediction([BIIII[B)V

    return-void

    :cond_1
    sget-object p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;->L1:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    if-ne p7, p0, :cond_2

    move-object p0, p6

    invoke-static/range {p0 .. p5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/PredictionMerger;->copyPrediction([BIIII[B)V

    :cond_2
    return-void
.end method

.method public static mergePrediction(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;IILcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;I[B[BIIII[B[[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;I)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v9, p2

    iget-object v10, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->pps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->sliceType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;

    sget-object v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;->P:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;

    if-ne v1, v2, :cond_0

    move/from16 v1, p1

    move/from16 v2, p4

    move-object/from16 v3, p5

    move/from16 v4, p7

    move/from16 v5, p8

    move/from16 v6, p9

    move/from16 v7, p10

    move-object/from16 v8, p11

    invoke-static/range {v0 .. v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/PredictionMerger;->weightPrediction(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;II[BIIII[B)V

    return-void

    :cond_0
    move/from16 v1, p1

    iget-boolean v2, v10, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->weightedPredFlag:Z

    if-eqz v2, :cond_e

    iget v2, v10, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->weightedBipredIdc:I

    if-eqz v2, :cond_e

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    sget-object v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;->Bi:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    move-object/from16 v14, p3

    if-eq v14, v4, :cond_2

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move/from16 v4, p7

    move/from16 v2, p8

    move/from16 v5, p9

    move/from16 v6, p10

    move-object/from16 v7, p11

    move-object v3, v14

    goto/16 :goto_b

    :cond_1
    move-object/from16 v14, p3

    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v5, :cond_c

    iget-object v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->predWeightTable:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PredictionWeightTable;

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    move/from16 v19, v4

    goto :goto_1

    :cond_3
    if-nez p4, :cond_4

    iget-object v3, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PredictionWeightTable;->lumaWeight:[[I

    aget-object v3, v3, v4

    aget v3, v3, v1

    :goto_0
    move/from16 v19, v3

    goto :goto_1

    :cond_4
    iget-object v3, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PredictionWeightTable;->chromaWeight:[[[I

    aget-object v3, v3, v4

    add-int/lit8 v6, p4, -0x1

    aget-object v3, v3, v6

    aget v3, v3, v1

    goto :goto_0

    :goto_1
    if-ne v9, v2, :cond_5

    move/from16 v20, v4

    goto :goto_3

    :cond_5
    if-nez p4, :cond_6

    iget-object v3, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PredictionWeightTable;->lumaWeight:[[I

    aget-object v3, v3, v5

    aget v3, v3, v9

    :goto_2
    move/from16 v20, v3

    goto :goto_3

    :cond_6
    iget-object v3, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PredictionWeightTable;->chromaWeight:[[[I

    aget-object v3, v3, v5

    add-int/lit8 v6, p4, -0x1

    aget-object v3, v3, v6

    aget v3, v3, v9

    goto :goto_2

    :goto_3
    if-ne v1, v2, :cond_7

    move/from16 v21, v4

    goto :goto_5

    :cond_7
    if-nez p4, :cond_8

    iget-object v3, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PredictionWeightTable;->lumaOffset:[[I

    aget-object v3, v3, v4

    aget v1, v3, v1

    :goto_4
    move/from16 v21, v1

    goto :goto_5

    :cond_8
    iget-object v3, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PredictionWeightTable;->chromaOffset:[[[I

    aget-object v3, v3, v4

    add-int/lit8 v6, p4, -0x1

    aget-object v3, v3, v6

    aget v1, v3, v1

    goto :goto_4

    :goto_5
    if-ne v9, v2, :cond_9

    :goto_6
    move/from16 v22, v4

    goto :goto_7

    :cond_9
    if-nez p4, :cond_a

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PredictionWeightTable;->lumaOffset:[[I

    aget-object v1, v1, v5

    aget v4, v1, v9

    goto :goto_6

    :cond_a
    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PredictionWeightTable;->chromaOffset:[[[I

    aget-object v1, v1, v5

    add-int/lit8 v2, p4, -0x1

    aget-object v1, v1, v2

    aget v4, v1, v9

    goto :goto_6

    :goto_7
    if-nez p4, :cond_b

    iget v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PredictionWeightTable;->lumaLog2WeightDenom:I

    :goto_8
    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move/from16 v15, p7

    move/from16 v13, p8

    move/from16 v16, p9

    move/from16 v17, p10

    move-object/from16 v23, p11

    move/from16 v18, v0

    goto :goto_9

    :cond_b
    iget v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PredictionWeightTable;->chromaLog2WeightDenom:I

    goto :goto_8

    :goto_9
    invoke-static/range {v11 .. v23}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/PredictionMerger;->mergeWeight([B[BILcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;IIIIIIII[B)V

    return-void

    :cond_c
    aget-object v0, p12, v4

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;->getPOC()I

    move-result v0

    sub-int v0, p13, v0

    const/16 v2, -0x80

    const/16 v6, 0x7f

    invoke-static {v0, v2, v6}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v0

    aget-object v7, p12, v5

    aget-object v7, v7, v9

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;->getPOC()I

    move-result v7

    aget-object v8, p12, v4

    aget-object v8, v8, v1

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;->getPOC()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {v7, v2, v6}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v2

    const/16 v6, 0x20

    if-eqz v2, :cond_d

    aget-object v4, p12, v4

    aget-object v1, v4, v1

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;->isShortTerm()Z

    move-result v1

    if-eqz v1, :cond_d

    aget-object v1, p12, v5

    aget-object v1, v1, v9

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;->isShortTerm()Z

    move-result v1

    if-eqz v1, :cond_d

    div-int/lit8 v1, v2, 0x2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x4000

    div-int/2addr v1, v2

    mul-int/2addr v1, v0

    add-int/2addr v1, v6

    shr-int/lit8 v0, v1, 0x6

    const/16 v1, -0x400

    const/16 v2, 0x3ff

    invoke-static {v0, v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v0

    shr-int/2addr v0, v3

    const/16 v1, -0x40

    if-lt v0, v1, :cond_d

    const/16 v1, 0x80

    if-gt v0, v1, :cond_d

    rsub-int/lit8 v6, v0, 0x40

    move/from16 v20, v0

    move/from16 v19, v6

    goto :goto_a

    :cond_d
    move/from16 v19, v6

    move/from16 v20, v19

    :goto_a
    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v18, 0x5

    move-object/from16 v14, p3

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move/from16 v15, p7

    move/from16 v13, p8

    move/from16 v16, p9

    move/from16 v17, p10

    move-object/from16 v23, p11

    invoke-static/range {v11 .. v23}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/PredictionMerger;->mergeWeight([B[BILcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;IIIIIIII[B)V

    return-void

    :cond_e
    move-object/from16 v3, p3

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move/from16 v4, p7

    move/from16 v2, p8

    move/from16 v5, p9

    move/from16 v6, p10

    move-object/from16 v7, p11

    :goto_b
    invoke-static/range {v0 .. v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/PredictionMerger;->mergeAvg([B[BILcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;III[B)V

    return-void
.end method

.method private static mergeWeight([B[BILcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;IIIIIIII[B)V
    .locals 14

    move-object/from16 v0, p3

    sget-object v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;->L0:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    if-ne v0, v1, :cond_0

    move-object v2, p0

    move/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p10

    move-object/from16 v10, p12

    invoke-static/range {v2 .. v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/PredictionMerger;->weight([BIIIIIII[B)V

    return-void

    :cond_0
    sget-object v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;->L1:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    if-ne v0, v1, :cond_1

    move-object v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p9

    move/from16 v8, p11

    move-object/from16 v9, p12

    invoke-static/range {v1 .. v9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/PredictionMerger;->weight([BIIIIIII[B)V

    return-void

    :cond_1
    sget-object v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;->Bi:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    if-ne v0, v1, :cond_2

    move-object v2, p0

    move-object v3, p1

    move/from16 v4, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    invoke-static/range {v2 .. v13}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/PredictionMerger;->_weightPrediction([B[BIIIIIIIII[B)V

    :cond_2
    return-void
.end method

.method private static weight([BIIIIIII[B)V
    .locals 7

    add-int/lit8 v0, p5, -0x1

    const/4 v1, 0x1

    shl-int v0, v1, v0

    const/16 v2, 0x7f

    const/16 v3, -0x80

    const/4 v4, 0x0

    if-lt p5, v1, :cond_1

    add-int/2addr p7, v3

    shl-int/lit8 v1, p6, 0x7

    add-int/2addr v0, v1

    move v1, v4

    :goto_0
    if-ge v1, p4, :cond_3

    move v5, v4

    :goto_1
    if-ge v5, p3, :cond_0

    aget-byte v6, p0, p2

    mul-int/2addr v6, p6

    add-int/2addr v6, v0

    shr-int/2addr v6, p5

    add-int/2addr v6, p7

    invoke-static {v6, v3, v2}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v6

    int-to-byte v6, v6

    aput-byte v6, p8, p2

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    sub-int v5, p1, p3

    add-int/2addr p2, v5

    goto :goto_0

    :cond_1
    shl-int/lit8 p5, p6, 0x7

    add-int/lit8 p5, p5, -0x80

    add-int/2addr p5, p7

    move p7, v4

    :goto_2
    if-ge p7, p4, :cond_3

    move v0, v4

    :goto_3
    if-ge v0, p3, :cond_2

    aget-byte v1, p0, p2

    mul-int/2addr v1, p6

    add-int/2addr v1, p5

    invoke-static {v1, v3, v2}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, p8, p2

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 p7, p7, 0x1

    sub-int v0, p1, p3

    add-int/2addr p2, v0

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static weightPrediction(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;II[BIIII[B)V
    .locals 10

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->pps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->weightedPredFlag:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->predWeightTable:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PredictionWeightTable;

    if-eqz p0, :cond_3

    if-nez p2, :cond_0

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PredictionWeightTable;->lumaLog2WeightDenom:I

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PredictionWeightTable;->chromaLog2WeightDenom:I

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    if-nez p2, :cond_1

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PredictionWeightTable;->lumaWeight:[[I

    aget-object v1, v1, v0

    aget v1, v1, p1

    :goto_2
    move v7, v1

    goto :goto_3

    :cond_1
    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PredictionWeightTable;->chromaWeight:[[[I

    aget-object v1, v1, v0

    add-int/lit8 v2, p2, -0x1

    aget-object v1, v1, v2

    aget v1, v1, p1

    goto :goto_2

    :goto_3
    if-nez p2, :cond_2

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PredictionWeightTable;->lumaOffset:[[I

    aget-object p0, p0, v0

    aget p0, p0, p1

    :goto_4
    move v8, p0

    move-object v1, p3

    move v3, p4

    move v2, p5

    move/from16 v4, p6

    move/from16 v5, p7

    move-object/from16 v9, p8

    goto :goto_5

    :cond_2
    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PredictionWeightTable;->chromaOffset:[[[I

    aget-object p0, p0, v0

    add-int/lit8 p2, p2, -0x1

    aget-object p0, p0, p2

    aget p0, p0, p1

    goto :goto_4

    :goto_5
    invoke-static/range {v1 .. v9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/PredictionMerger;->weight([BIIIIIII[B)V

    return-void

    :cond_3
    move-object v0, p3

    move v2, p4

    move v1, p5

    move/from16 v3, p6

    move/from16 v4, p7

    move-object/from16 v5, p8

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/PredictionMerger;->copyPrediction([BIIII[B)V

    return-void
.end method
