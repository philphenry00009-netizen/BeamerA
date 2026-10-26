.class public Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter;
.super Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;
.source "SourceFile"


# instance fields
.field private final mapper:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;ILcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;-><init>(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;ILcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter;->mapper:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    return-void
.end method

.method private predictInter16x8(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;[[Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;IIZZZZILcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;I)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v1, p12

    move/from16 v14, p14

    invoke-static {v1, v14}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->usesList(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;I)Z

    move-result v1

    const/4 v15, 0x0

    const/16 v16, -0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->mvLeft:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    invoke-virtual {v1, v15, v14}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v1

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iget-object v2, v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->mvTop:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    shl-int/lit8 v3, p4, 0x2

    invoke-virtual {v2, v3, v14}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v2

    iget-object v4, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iget-object v4, v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->mvTop:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    add-int/lit8 v5, v3, 0x4

    invoke-virtual {v4, v5, v14}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v4

    iget-object v6, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iget-object v6, v6, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->mvTopLeft:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    invoke-virtual {v6, v15, v14}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v6

    iget-object v7, v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb168x168:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;

    iget-object v7, v7, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;->refIdx1:[I

    aget v9, v7, v14

    const/4 v10, 0x0

    move/from16 v8, p8

    move/from16 v7, p9

    move/from16 v17, v3

    move v3, v4

    move/from16 v18, v5

    move v4, v6

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter;->calcMVPrediction16x8Top(IIIIZZZZII)I

    move-result v19

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->mvLeft:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    invoke-virtual {v1, v15, v14}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v1

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iget-object v2, v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->mvTop:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    move/from16 v3, v17

    invoke-virtual {v2, v3, v14}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v2

    iget-object v3, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iget-object v3, v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->mvTop:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    move/from16 v4, v18

    invoke-virtual {v3, v4, v14}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v3

    iget-object v4, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iget-object v4, v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->mvTopLeft:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    invoke-virtual {v4, v15, v14}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v4

    iget-object v5, v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb168x168:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;

    iget-object v5, v5, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;->refIdx1:[I

    aget v9, v5, v14

    const/4 v10, 0x1

    move/from16 v5, p6

    invoke-virtual/range {v0 .. v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter;->calcMVPrediction16x8Top(IIIIZZZZII)I

    move-result v1

    iget-object v2, v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb168x168:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;

    iget-object v3, v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;->mvdX1:[I

    aget v3, v3, v14

    add-int v3, v3, v19

    iget-object v2, v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;->mvdY1:[I

    aget v2, v2, v14

    add-int/2addr v2, v1

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    iget-object v1, v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb168x168:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;->mvdX1:[I

    aget v1, v1, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    iget-object v1, v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb168x168:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;->mvdY1:[I

    aget v1, v1, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    iget-object v1, v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb168x168:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;->refIdx1:[I

    aget v1, v1, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const-string v20, "MVP: (%d, %d), MVD: (%d, %d), MV: (%d,%d,%d)"

    filled-new-array/range {v20 .. v27}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->debugPrint([Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->interpolator:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;

    aget-object v4, p3, v14

    iget-object v5, v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb168x168:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;

    iget-object v5, v5, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;->refIdx1:[I

    aget v5, v5, v14

    aget-object v18, v4, v5

    shl-int/lit8 v4, p4, 0x6

    add-int v21, v4, v3

    shl-int/lit8 v4, p5, 0x6

    add-int v22, v4, v2

    const/16 v23, 0x10

    const/16 v24, 0x8

    const/16 v20, 0x0

    move-object/from16 v19, p2

    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v24}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getBlockLuma(Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;IIIII)V

    iget-object v1, v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb168x168:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;->refIdx1:[I

    aget v1, v1, v14

    goto :goto_0

    :cond_0
    move v2, v15

    move v3, v2

    move/from16 v1, v16

    :goto_0
    invoke-static {v3, v2, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->packMv(III)I

    move-result v2

    invoke-static/range {p13 .. p14}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->usesList(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;I)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->mvLeft:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    invoke-virtual {v1, v3, v14}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v1

    move v4, v3

    sget v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->NULL_VECTOR:I

    iget-object v5, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iget-object v5, v5, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->mvLeft:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    const/4 v6, 0x1

    invoke-virtual {v5, v6, v14}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v5

    iget-object v7, v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb168x168:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;

    iget-object v7, v7, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;->refIdx2:[I

    aget v9, v7, v14

    const/4 v10, 0x0

    move v7, v6

    move v8, v7

    const/4 v7, 0x0

    move/from16 v16, v8

    move/from16 v8, p6

    move v15, v4

    move v4, v5

    move/from16 v5, p6

    invoke-virtual/range {v0 .. v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter;->calcMVPrediction16x8Bottom(IIIIZZZZII)I

    move-result v16

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->mvLeft:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    invoke-virtual {v1, v15, v14}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v1

    iget-object v4, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iget-object v4, v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->mvLeft:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    const/4 v7, 0x1

    invoke-virtual {v4, v7, v14}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v4

    iget-object v5, v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb168x168:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;

    iget-object v5, v5, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;->refIdx2:[I

    aget v9, v5, v14

    const/4 v10, 0x1

    const/4 v7, 0x0

    move/from16 v5, p6

    invoke-virtual/range {v0 .. v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter;->calcMVPrediction16x8Bottom(IIIIZZZZII)I

    move-result v1

    iget-object v3, v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb168x168:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;

    iget-object v4, v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;->mvdX2:[I

    aget v4, v4, v14

    add-int v4, v4, v16

    iget-object v3, v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;->mvdY2:[I

    aget v3, v3, v14

    add-int/2addr v3, v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    iget-object v1, v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb168x168:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;->mvdX2:[I

    aget v1, v1, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    iget-object v1, v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb168x168:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;->mvdY2:[I

    aget v1, v1, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    iget-object v1, v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb168x168:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;->refIdx2:[I

    aget v1, v1, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const-string v17, "MVP: (%d, %d), MVD: (%d, %d), MV: (%d,%d,%d)"

    filled-new-array/range {v17 .. v24}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->debugPrint([Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->interpolator:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;

    aget-object v5, p3, v14

    iget-object v6, v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb168x168:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;

    iget-object v6, v6, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;->refIdx2:[I

    aget v6, v6, v14

    aget-object v26, v5, v6

    shl-int/lit8 v5, p4, 0x6

    add-int v29, v5, v4

    shl-int/lit8 v5, p5, 0x6

    add-int/lit8 v5, v5, 0x20

    add-int v30, v5, v3

    const/16 v31, 0x10

    const/16 v32, 0x8

    const/16 v28, 0x80

    move-object/from16 v27, p2

    move-object/from16 v25, v1

    invoke-virtual/range {v25 .. v32}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getBlockLuma(Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;IIIII)V

    iget-object v1, v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb168x168:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;->refIdx2:[I

    aget v16, v1, v14

    :goto_1
    move/from16 v1, v16

    goto :goto_2

    :cond_1
    move v15, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :goto_2
    invoke-static {v4, v3, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->packMv(III)I

    move-result v1

    iget-object v3, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iget-object v4, v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->mvTopLeft:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    iget-object v3, v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->mvTop:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    add-int/lit8 v5, v12, 0x3

    invoke-virtual {v3, v5, v14}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v14, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->setMv(III)V

    iget-object v3, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iget-object v3, v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->mvLeft:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    invoke-static {v3, v14, v5, v15, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->saveVect(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;IIII)V

    iget-object v3, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iget-object v3, v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->mvLeft:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    const/4 v4, 0x4

    invoke-static {v3, v14, v15, v4, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->saveVect(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;IIII)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iget-object v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->mvTop:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    add-int/lit8 v3, v12, 0x4

    invoke-static {v0, v14, v12, v3, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->saveVect(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;IIII)V

    move v15, v5

    :goto_3
    const/16 v0, 0x8

    if-ge v15, v0, :cond_2

    invoke-virtual {v13, v15, v14, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->setMv(III)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_2
    :goto_4
    const/16 v2, 0x10

    if-ge v0, v2, :cond_3

    invoke-virtual {v13, v0, v14, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->setMv(III)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_3
    return-void
.end method

.method private predictInter8x16(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;[[Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;IIZZZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;ILcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move/from16 v13, p11

    shl-int/lit8 v14, p4, 0x2

    move-object/from16 v1, p12

    invoke-static {v1, v13}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->usesList(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;I)Z

    move-result v1

    const/4 v15, 0x0

    const/16 v16, -0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->mvLeft:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    invoke-virtual {v1, v15, v13}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v1

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iget-object v2, v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->mvTop:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    invoke-virtual {v2, v14, v13}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v2

    iget-object v3, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iget-object v3, v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->mvTop:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    add-int/lit8 v4, v14, 0x2

    invoke-virtual {v3, v4, v13}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v3

    iget-object v5, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iget-object v5, v5, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->mvTopLeft:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    invoke-virtual {v5, v15, v13}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v5

    iget-object v6, v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb168x168:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;

    iget-object v6, v6, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;->refIdx1:[I

    aget v9, v6, v13

    const/4 v10, 0x0

    move/from16 v7, p7

    move/from16 v6, p7

    move/from16 v8, p8

    move/from16 v17, v4

    move v4, v5

    move/from16 v5, p6

    invoke-virtual/range {v0 .. v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter;->calcMVPrediction8x16Left(IIIIZZZZII)I

    move-result v18

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->mvLeft:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    invoke-virtual {v1, v15, v13}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v1

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iget-object v2, v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->mvTop:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    invoke-virtual {v2, v14, v13}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v2

    iget-object v3, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iget-object v3, v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->mvTop:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    move/from16 v4, v17

    invoke-virtual {v3, v4, v13}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v3

    iget-object v4, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iget-object v4, v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->mvTopLeft:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    invoke-virtual {v4, v15, v13}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v4

    iget-object v5, v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb168x168:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;

    iget-object v5, v5, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;->refIdx1:[I

    aget v9, v5, v13

    const/4 v10, 0x1

    move/from16 v5, p6

    invoke-virtual/range {v0 .. v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter;->calcMVPrediction8x16Left(IIIIZZZZII)I

    move-result v1

    iget-object v2, v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb168x168:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;

    iget-object v3, v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;->mvdX1:[I

    aget v3, v3, v13

    add-int v3, v3, v18

    iget-object v2, v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;->mvdY1:[I

    aget v2, v2, v13

    add-int/2addr v2, v1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    iget-object v1, v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb168x168:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;->mvdX1:[I

    aget v1, v1, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    iget-object v1, v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb168x168:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;->mvdY1:[I

    aget v1, v1, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    iget-object v1, v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb168x168:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;->refIdx1:[I

    aget v1, v1, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const-string v19, "MVP: (%d, %d), MVD: (%d, %d), MV: (%d,%d,%d)"

    filled-new-array/range {v19 .. v26}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->debugPrint([Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->interpolator:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;

    aget-object v4, p3, v13

    iget-object v5, v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb168x168:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;

    iget-object v5, v5, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;->refIdx1:[I

    aget v5, v5, v13

    aget-object v18, v4, v5

    shl-int/lit8 v4, p4, 0x6

    add-int v21, v4, v3

    shl-int/lit8 v4, p5, 0x6

    add-int v22, v4, v2

    const/16 v23, 0x8

    const/16 v24, 0x10

    const/16 v20, 0x0

    move-object/from16 v19, p2

    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v24}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getBlockLuma(Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;IIIII)V

    iget-object v1, v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb168x168:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;->refIdx1:[I

    aget v1, v1, v13

    goto :goto_0

    :cond_0
    move v2, v15

    move v3, v2

    move/from16 v1, v16

    :goto_0
    invoke-static {v3, v2, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->packMv(III)I

    move-result v1

    move-object/from16 v2, p13

    invoke-static {v2, v13}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->usesList(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iget-object v2, v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->mvTop:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    add-int/lit8 v3, v14, 0x2

    invoke-virtual {v2, v3, v13}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v2

    iget-object v4, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iget-object v4, v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->mvTop:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    add-int/lit8 v5, v14, 0x4

    invoke-virtual {v4, v5, v13}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v4

    iget-object v6, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iget-object v6, v6, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->mvTop:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    add-int/lit8 v7, v14, 0x1

    invoke-virtual {v6, v7, v13}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v6

    iget-object v8, v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb168x168:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;

    iget-object v8, v8, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;->refIdx2:[I

    aget v9, v8, v13

    const/4 v10, 0x0

    move v8, v5

    const/4 v5, 0x1

    move/from16 v16, v8

    move/from16 v8, p7

    move v15, v3

    move v3, v4

    move v4, v6

    move/from16 v17, v14

    move/from16 v12, v16

    move/from16 v6, p7

    move v14, v7

    move/from16 v7, p9

    invoke-virtual/range {v0 .. v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter;->calcMVPrediction8x16Right(IIIIZZZZII)I

    move-result v2

    iget-object v3, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iget-object v3, v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->mvTop:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    invoke-virtual {v3, v15, v13}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v3

    iget-object v4, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iget-object v4, v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->mvTop:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    invoke-virtual {v4, v12, v13}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v4

    iget-object v5, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iget-object v5, v5, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->mvTop:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    invoke-virtual {v5, v14, v13}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v5

    iget-object v6, v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb168x168:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;

    iget-object v6, v6, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;->refIdx2:[I

    aget v9, v6, v13

    const/4 v10, 0x1

    move v6, v2

    move v2, v3

    move v3, v4

    move v4, v5

    const/4 v5, 0x1

    move v12, v6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter;->calcMVPrediction8x16Right(IIIIZZZZII)I

    move-result v2

    iget-object v3, v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb168x168:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;

    iget-object v4, v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;->mvdX2:[I

    aget v4, v4, v13

    add-int/2addr v4, v12

    iget-object v3, v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;->mvdY2:[I

    aget v3, v3, v13

    add-int/2addr v3, v2

    const-string v5, "MVP: ("

    const-string v6, ", "

    const-string v7, "), MVD: ("

    invoke-static {v5, v6, v7, v12, v2}, LB/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb168x168:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;

    iget-object v5, v5, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;->mvdX2:[I

    aget v5, v5, v13

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb168x168:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;

    iget-object v5, v5, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;->mvdY2:[I

    aget v5, v5, v13

    const-string v6, "), MV: ("

    const-string v7, ","

    invoke-static {v2, v5, v6, v4, v7}, Landroidx/compose/runtime/b0;->j(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb168x168:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;

    iget-object v5, v5, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;->refIdx2:[I

    aget v5, v5, v13

    const-string v6, ")"

    invoke-static {v2, v5, v6}, LB/a;->s(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->debugPrint([Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->interpolator:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;

    aget-object v5, p3, v13

    iget-object v6, v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb168x168:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;

    iget-object v6, v6, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;->refIdx2:[I

    aget v6, v6, v13

    aget-object v26, v5, v6

    shl-int/lit8 v5, p4, 0x6

    add-int/lit8 v5, v5, 0x20

    add-int v29, v5, v4

    shl-int/lit8 v5, p5, 0x6

    add-int v30, v5, v3

    const/16 v31, 0x8

    const/16 v32, 0x10

    const/16 v28, 0x8

    move-object/from16 v27, p2

    move-object/from16 v25, v2

    invoke-virtual/range {v25 .. v32}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getBlockLuma(Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;IIIII)V

    iget-object v2, v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb168x168:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;

    iget-object v2, v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;->refIdx2:[I

    aget v16, v2, v13

    :goto_1
    move/from16 v2, v16

    goto :goto_2

    :cond_1
    move/from16 v17, v14

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :goto_2
    invoke-static {v4, v3, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->packMv(III)I

    move-result v2

    iget-object v3, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iget-object v4, v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->mvTopLeft:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    iget-object v3, v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->mvTop:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    add-int/lit8 v14, v17, 0x3

    invoke-virtual {v3, v14, v13}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v13, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->setMv(III)V

    iget-object v3, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iget-object v3, v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->mvTop:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    add-int/lit8 v14, v17, 0x2

    move/from16 v4, v17

    invoke-static {v3, v13, v4, v14, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->saveVect(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;IIII)V

    iget-object v3, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iget-object v3, v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->mvTop:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    const/4 v5, 0x4

    add-int/2addr v4, v5

    invoke-static {v3, v13, v14, v4, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->saveVect(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;IIII)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iget-object v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->mvLeft:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    const/4 v3, 0x0

    invoke-static {v0, v13, v3, v5, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->saveVect(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;IIII)V

    move v15, v3

    :goto_3
    const/16 v0, 0x10

    if-ge v15, v0, :cond_2

    move-object/from16 v12, p10

    invoke-virtual {v12, v15, v13, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->setMv(III)V

    add-int/lit8 v0, v15, 0x1

    invoke-virtual {v12, v0, v13, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->setMv(III)V

    add-int/lit8 v0, v15, 0x2

    invoke-virtual {v12, v0, v13, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->setMv(III)V

    add-int/lit8 v0, v15, 0x3

    invoke-virtual {v12, v0, v13, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->setMv(III)V

    add-int/lit8 v15, v15, 0x4

    goto :goto_3

    :cond_2
    return-void
.end method

.method private residualInter(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;[[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;ZZIII)V
    .locals 9

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->cbpLuma()I

    move-result v2

    if-gtz v2, :cond_0

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->cbpChroma()I

    move-result v2

    if-lez v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iget v3, v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->qp:I

    iget v4, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbQPDelta:I

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x34

    rem-int/lit8 v3, v3, 0x34

    iput v3, v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->qp:I

    :cond_1
    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->di:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;

    iget-object v2, v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;->mbQps:[[I

    const/4 v6, 0x0

    aget-object v2, v2, v6

    iget-object v3, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iget v3, v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->qp:I

    aput v3, v2, p7

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->residualLuma(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;ZZII)V

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iget-object v2, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->chromaFormat:Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

    sget-object v3, Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;->MONO:Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

    if-eq v2, v3, :cond_2

    iget v2, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->qp:I

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->chromaQpOffset:[I

    aget v1, v1, v6

    invoke-static {v2, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->calcQpChroma(II)I

    move-result v6

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iget v2, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->qp:I

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->chromaQpOffset:[I

    const/4 v8, 0x1

    aget v1, v1, v8

    invoke-static {v2, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->calcQpChroma(II)I

    move-result v7

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->decodeChromaResidual(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;ZZIIII)V

    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->di:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;

    iget-object v2, v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;->mbQps:[[I

    aget-object v3, v2, v8

    aput v6, v3, p7

    const/4 v3, 0x2

    aget-object v2, v2, v3

    aput v7, v2, p7

    :cond_2
    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->di:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;

    iget-object v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;->tr8x8Used:[Z

    iget-boolean v1, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->transform8x8Used:Z

    aput-boolean v1, v0, p7

    return-void
.end method


# virtual methods
.method public calcMVPrediction16x8Bottom(IIIIZZZZII)I
    .locals 0

    if-eqz p5, :cond_0

    invoke-static {p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvRef(I)I

    move-result p0

    if-ne p0, p9, :cond_0

    invoke-static {p1, p10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvC(II)I

    move-result p0

    return p0

    :cond_0
    invoke-static/range {p1 .. p10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->calcMVPredictionMedian(IIIIZZZZII)I

    move-result p0

    return p0
.end method

.method public calcMVPrediction16x8Top(IIIIZZZZII)I
    .locals 0

    if-eqz p6, :cond_0

    invoke-static {p2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvRef(I)I

    move-result p0

    if-ne p0, p9, :cond_0

    invoke-static {p2, p10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvC(II)I

    move-result p0

    return p0

    :cond_0
    invoke-static/range {p1 .. p10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->calcMVPredictionMedian(IIIIZZZZII)I

    move-result p0

    return p0
.end method

.method public calcMVPrediction8x16Left(IIIIZZZZII)I
    .locals 0

    if-eqz p5, :cond_0

    invoke-static {p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvRef(I)I

    move-result p0

    if-ne p0, p9, :cond_0

    invoke-static {p1, p10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvC(II)I

    move-result p0

    return p0

    :cond_0
    invoke-static/range {p1 .. p10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->calcMVPredictionMedian(IIIIZZZZII)I

    move-result p0

    return p0
.end method

.method public calcMVPrediction8x16Right(IIIIZZZZII)I
    .locals 1

    if-eqz p7, :cond_0

    move p0, p3

    goto :goto_0

    :cond_0
    if-eqz p8, :cond_1

    move p0, p4

    goto :goto_0

    :cond_1
    sget p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->NULL_VECTOR:I

    :goto_0
    invoke-static {p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvRef(I)I

    move-result v0

    if-ne v0, p9, :cond_2

    invoke-static {p0, p10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvC(II)I

    move-result p0

    return p0

    :cond_2
    invoke-static/range {p1 .. p10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->calcMVPredictionMedian(IIIIZZZZII)I

    move-result p0

    return p0
.end method

.method public decode16x16(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;[[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v14, p2

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter;->mapper:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    iget v3, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v2, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->getMbX(I)I

    move-result v4

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter;->mapper:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    iget v3, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v2, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->getMbY(I)I

    move-result v5

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter;->mapper:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    iget v3, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v2, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->leftAvailable(I)Z

    move-result v3

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter;->mapper:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    iget v6, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v2, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->topAvailable(I)Z

    move-result v7

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter;->mapper:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    iget v6, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v2, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->topLeftAvailable(I)Z

    move-result v8

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter;->mapper:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    iget v6, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v2, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->topRightAvailable(I)Z

    move-result v9

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter;->mapper:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    iget v6, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v2, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->getAddress(I)I

    move-result v15

    shl-int/lit8 v11, v4, 0x2

    const/4 v2, 0x0

    move v12, v2

    :goto_0
    const/4 v6, 0x2

    if-ge v12, v6, :cond_0

    iget-object v6, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->mbb:[Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;

    aget-object v6, v6, v12

    iget-object v10, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->x:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    move-object/from16 v13, p4

    move/from16 v16, v15

    move v15, v2

    move-object v2, v6

    move v6, v3

    move-object/from16 v3, p3

    invoke-virtual/range {v0 .. v13}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter;->predictInter16x16(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;[[Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;IIZZZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;IILcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;)V

    move v2, v8

    move-object v8, v1

    move v1, v2

    move v10, v5

    move v2, v9

    move v3, v11

    move v9, v4

    move v11, v6

    move v4, v12

    move v12, v7

    add-int/lit8 v4, v4, 0x1

    move-object v5, v8

    move v8, v1

    move-object v1, v5

    move v5, v11

    move v11, v3

    move v3, v5

    move v5, v10

    move v12, v4

    move v4, v9

    move v9, v2

    move v2, v15

    move/from16 v15, v16

    goto :goto_0

    :cond_0
    move-object v8, v1

    move v11, v3

    move v9, v4

    move v10, v5

    move v12, v7

    move/from16 v16, v15

    move v15, v2

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->sh:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;

    iget-object v2, v8, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->x:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    invoke-virtual {v2, v15}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->mv0R(I)I

    move-result v18

    iget-object v2, v8, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->x:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    invoke-virtual {v2, v15}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->mv1R(I)I

    move-result v19

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->mbb:[Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;

    aget-object v2, v2, v15

    invoke-virtual {v2, v15}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getPlaneData(I)[B

    move-result-object v22

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->mbb:[Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v2, v15}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getPlaneData(I)[B

    move-result-object v23

    invoke-virtual {v14, v15}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getPlaneData(I)[B

    move-result-object v28

    iget v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->poc:I

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x10

    const/16 v26, 0x10

    const/16 v27, 0x10

    move-object/from16 v29, p3

    move-object/from16 v20, p4

    move-object/from16 v17, v1

    move/from16 v30, v2

    invoke-static/range {v17 .. v30}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/PredictionMerger;->mergePrediction(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;IILcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;I[B[BIIII[B[[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;I)V

    iget-object v7, v8, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->partPreds:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    const/4 v1, 0x3

    aput-object p4, v7, v1

    aput-object p4, v7, v6

    aput-object p4, v7, v3

    aput-object p4, v7, v15

    iget-object v2, v8, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->x:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    shl-int/lit8 v3, v9, 0x3

    shl-int/lit8 v4, v10, 0x3

    const/4 v5, 0x1

    move-object/from16 v1, p3

    move-object v6, v14

    invoke-virtual/range {v0 .. v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->predictChromaInter([[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;IIILcom/blackmagicdesign/android/metadataeditor/common/model/Picture;[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;)V

    iget-object v2, v8, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->x:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    const/4 v5, 0x2

    iget-object v7, v8, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->partPreds:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    invoke-virtual/range {v0 .. v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->predictChromaInter([[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;IIILcom/blackmagicdesign/android/metadataeditor/common/model/Picture;[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;)V

    move-object v14, v6

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter;->mapper:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    iget v2, v8, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->getAddress(I)I

    move-result v7

    move-object/from16 v2, p3

    move-object v1, v8

    move v5, v9

    move v6, v10

    move v3, v11

    move v4, v12

    invoke-direct/range {v0 .. v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter;->residualInter(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;[[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;ZZIII)V

    move v4, v5

    move v5, v6

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->di:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;

    iget-object v3, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->x:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    invoke-static {v2, v3, v4, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->saveMvs(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;II)V

    iget-object v2, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->ac:[[[I

    iget-boolean v3, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->transform8x8Used:Z

    if-eqz v3, :cond_1

    sget-object v5, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->COMP_BLOCK_8x8_LUT:[[I

    goto :goto_1

    :cond_1
    sget-object v5, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->COMP_BLOCK_4x4_LUT:[[I

    :goto_1
    if-eqz v3, :cond_2

    sget-object v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->COMP_POS_8x8_LUT:[[I

    goto :goto_2

    :cond_2
    sget-object v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->COMP_POS_4x4_LUT:[[I

    :goto_2
    invoke-static {v14, v2, v5, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->mergeResidual(Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;[[[I[[I[[I)V

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    invoke-static {v2, v14, v4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->collectPredictors(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;I)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->di:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;

    iget-object v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;->mbTypes:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->curMbType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    aput-object v1, v0, v16

    return-void
.end method

.method public decode16x8(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;[[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter;->mapper:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    iget v3, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v2, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->getMbX(I)I

    move-result v4

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter;->mapper:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    iget v3, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v2, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->getMbY(I)I

    move-result v5

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter;->mapper:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    iget v3, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v2, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->leftAvailable(I)Z

    move-result v3

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter;->mapper:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    iget v6, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v2, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->topAvailable(I)Z

    move-result v7

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter;->mapper:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    iget v6, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v2, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->topLeftAvailable(I)Z

    move-result v8

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter;->mapper:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    iget v6, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v2, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->topRightAvailable(I)Z

    move-result v9

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter;->mapper:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    iget v6, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v2, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->getAddress(I)I

    move-result v16

    shl-int/lit8 v10, v4, 0x2

    const/4 v2, 0x0

    move v14, v2

    :goto_0
    const/4 v6, 0x2

    if-ge v14, v6, :cond_0

    iget-object v6, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->mbb:[Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;

    aget-object v6, v6, v14

    iget-object v11, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->x:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move v15, v2

    move-object v2, v6

    move v6, v3

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v14}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter;->predictInter16x8(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;[[Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;IIZZZZILcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;I)V

    move v2, v8

    move-object v8, v1

    move v1, v2

    move v11, v6

    move v12, v7

    move v2, v9

    move v3, v10

    move v9, v4

    move v10, v5

    add-int/lit8 v14, v14, 0x1

    move-object v4, v8

    move v8, v1

    move-object v1, v4

    move v4, v9

    move v9, v2

    move v10, v3

    move v3, v11

    move v2, v15

    goto :goto_0

    :cond_0
    move-object v8, v1

    move v15, v2

    move v11, v3

    move v9, v4

    move v10, v5

    move v12, v7

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->sh:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;

    iget-object v2, v8, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->x:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    invoke-virtual {v2, v15}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->mv0R(I)I

    move-result v18

    iget-object v2, v8, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->x:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    invoke-virtual {v2, v15}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->mv1R(I)I

    move-result v19

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->mbb:[Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;

    aget-object v2, v2, v15

    invoke-virtual {v2, v15}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getPlaneData(I)[B

    move-result-object v22

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->mbb:[Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v2, v15}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getPlaneData(I)[B

    move-result-object v23

    move-object/from16 v2, p2

    invoke-virtual {v2, v15}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getPlaneData(I)[B

    move-result-object v28

    iget v4, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->poc:I

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x10

    const/16 v26, 0x10

    const/16 v27, 0x8

    move-object/from16 v29, p3

    move-object/from16 v20, p4

    move-object/from16 v17, v1

    move/from16 v30, v4

    invoke-static/range {v17 .. v30}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/PredictionMerger;->mergePrediction(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;IILcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;I[B[BIIII[B[[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;I)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->sh:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;

    iget-object v4, v8, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->x:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->mv0R(I)I

    move-result v18

    iget-object v4, v8, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->x:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    invoke-virtual {v4, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->mv1R(I)I

    move-result v19

    iget-object v4, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->mbb:[Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;

    aget-object v4, v4, v15

    invoke-virtual {v4, v15}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getPlaneData(I)[B

    move-result-object v22

    iget-object v4, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->mbb:[Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;

    aget-object v4, v4, v3

    invoke-virtual {v4, v15}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getPlaneData(I)[B

    move-result-object v23

    invoke-virtual {v2, v15}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getPlaneData(I)[B

    move-result-object v28

    iget v4, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->poc:I

    const/16 v24, 0x80

    move-object/from16 v20, p5

    move-object/from16 v17, v1

    move/from16 v30, v4

    invoke-static/range {v17 .. v30}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/PredictionMerger;->mergePrediction(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;IILcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;I[B[BIIII[B[[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;I)V

    iget-object v7, v8, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->partPreds:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    aput-object p4, v7, v3

    aput-object p4, v7, v15

    const/4 v1, 0x3

    aput-object p5, v7, v1

    aput-object p5, v7, v6

    iget-object v2, v8, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->x:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    shl-int/lit8 v3, v9, 0x3

    shl-int/lit8 v4, v10, 0x3

    const/4 v5, 0x1

    move-object/from16 v6, p2

    move-object/from16 v1, p3

    invoke-virtual/range {v0 .. v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->predictChromaInter([[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;IIILcom/blackmagicdesign/android/metadataeditor/common/model/Picture;[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;)V

    iget-object v2, v8, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->x:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    const/4 v5, 0x2

    iget-object v7, v8, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->partPreds:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->predictChromaInter([[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;IIILcom/blackmagicdesign/android/metadataeditor/common/model/Picture;[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;)V

    move-object v15, v6

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter;->mapper:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    iget v2, v8, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->getAddress(I)I

    move-result v7

    move-object/from16 v2, p3

    move-object v1, v8

    move v5, v9

    move v6, v10

    move v3, v11

    move v4, v12

    invoke-direct/range {v0 .. v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter;->residualInter(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;[[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;ZZIII)V

    move v4, v5

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->di:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;

    iget-object v3, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->x:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    invoke-static {v2, v3, v4, v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->saveMvs(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;II)V

    iget-object v2, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->ac:[[[I

    iget-boolean v3, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->transform8x8Used:Z

    if-eqz v3, :cond_1

    sget-object v5, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->COMP_BLOCK_8x8_LUT:[[I

    goto :goto_1

    :cond_1
    sget-object v5, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->COMP_BLOCK_4x4_LUT:[[I

    :goto_1
    if-eqz v3, :cond_2

    sget-object v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->COMP_POS_8x8_LUT:[[I

    goto :goto_2

    :cond_2
    sget-object v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->COMP_POS_4x4_LUT:[[I

    :goto_2
    invoke-static {v15, v2, v5, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->mergeResidual(Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;[[[I[[I[[I)V

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    invoke-static {v2, v15, v4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->collectPredictors(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;I)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->di:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;

    iget-object v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;->mbTypes:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->curMbType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    aput-object v1, v0, v16

    return-void
.end method

.method public decode8x16(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;[[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v14, p2

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter;->mapper:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    iget v3, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v2, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->getMbX(I)I

    move-result v4

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter;->mapper:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    iget v3, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v2, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->getMbY(I)I

    move-result v5

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter;->mapper:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    iget v3, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v2, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->leftAvailable(I)Z

    move-result v3

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter;->mapper:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    iget v6, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v2, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->topAvailable(I)Z

    move-result v7

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter;->mapper:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    iget v6, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v2, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->topLeftAvailable(I)Z

    move-result v8

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter;->mapper:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    iget v6, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v2, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->topRightAvailable(I)Z

    move-result v9

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter;->mapper:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    iget v6, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v2, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->getAddress(I)I

    move-result v15

    const/4 v2, 0x0

    move v11, v2

    :goto_0
    const/4 v6, 0x2

    if-ge v11, v6, :cond_0

    iget-object v6, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->mbb:[Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;

    aget-object v6, v6, v11

    iget-object v10, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->x:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move/from16 v16, v15

    move v15, v2

    move-object v2, v6

    move v6, v3

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v13}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter;->predictInter8x16(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;[[Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;IIZZZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;ILcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;)V

    move v2, v8

    move-object v8, v1

    move v1, v2

    move v10, v5

    move v12, v7

    move v2, v9

    move v3, v11

    move v9, v4

    move v11, v6

    add-int/lit8 v3, v3, 0x1

    move-object v4, v8

    move v8, v1

    move-object v1, v4

    move v4, v11

    move v11, v3

    move v3, v4

    move v4, v9

    move v9, v2

    move v2, v15

    move/from16 v15, v16

    goto :goto_0

    :cond_0
    move-object v8, v1

    move v11, v3

    move v9, v4

    move v10, v5

    move v12, v7

    move/from16 v16, v15

    move v15, v2

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->sh:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;

    iget-object v2, v8, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->x:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    invoke-virtual {v2, v15}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->mv0R(I)I

    move-result v18

    iget-object v2, v8, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->x:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    invoke-virtual {v2, v15}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->mv1R(I)I

    move-result v19

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->mbb:[Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;

    aget-object v2, v2, v15

    invoke-virtual {v2, v15}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getPlaneData(I)[B

    move-result-object v22

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->mbb:[Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v2, v15}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getPlaneData(I)[B

    move-result-object v23

    invoke-virtual {v14, v15}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getPlaneData(I)[B

    move-result-object v28

    iget v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->poc:I

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x10

    const/16 v26, 0x8

    const/16 v27, 0x10

    move-object/from16 v29, p3

    move-object/from16 v20, p4

    move-object/from16 v17, v1

    move/from16 v30, v2

    invoke-static/range {v17 .. v30}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/PredictionMerger;->mergePrediction(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;IILcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;I[B[BIIII[B[[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;I)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->sh:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;

    iget-object v2, v8, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->x:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    invoke-virtual {v2, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->mv0R(I)I

    move-result v18

    iget-object v2, v8, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->x:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    invoke-virtual {v2, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->mv1R(I)I

    move-result v19

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->mbb:[Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;

    aget-object v2, v2, v15

    invoke-virtual {v2, v15}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getPlaneData(I)[B

    move-result-object v22

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->mbb:[Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;

    aget-object v2, v2, v3

    invoke-virtual {v2, v15}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getPlaneData(I)[B

    move-result-object v23

    invoke-virtual {v14, v15}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getPlaneData(I)[B

    move-result-object v28

    iget v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->poc:I

    const/16 v24, 0x8

    move-object/from16 v20, p5

    move-object/from16 v17, v1

    move/from16 v30, v2

    invoke-static/range {v17 .. v30}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/PredictionMerger;->mergePrediction(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;IILcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;I[B[BIIII[B[[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;I)V

    iget-object v7, v8, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->partPreds:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    aput-object p4, v7, v6

    aput-object p4, v7, v15

    const/4 v1, 0x3

    aput-object p5, v7, v1

    aput-object p5, v7, v3

    iget-object v2, v8, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->x:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    shl-int/lit8 v3, v9, 0x3

    shl-int/lit8 v4, v10, 0x3

    const/4 v5, 0x1

    move-object/from16 v1, p3

    move-object v6, v14

    invoke-virtual/range {v0 .. v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->predictChromaInter([[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;IIILcom/blackmagicdesign/android/metadataeditor/common/model/Picture;[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;)V

    iget-object v2, v8, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->x:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    const/4 v5, 0x2

    iget-object v7, v8, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->partPreds:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    invoke-virtual/range {v0 .. v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->predictChromaInter([[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;IIILcom/blackmagicdesign/android/metadataeditor/common/model/Picture;[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;)V

    move-object v14, v6

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter;->mapper:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    iget v2, v8, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->getAddress(I)I

    move-result v7

    move-object/from16 v2, p3

    move-object v1, v8

    move v5, v9

    move v6, v10

    move v3, v11

    move v4, v12

    invoke-direct/range {v0 .. v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter;->residualInter(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;[[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;ZZIII)V

    move v4, v5

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->di:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;

    iget-object v3, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->x:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    invoke-static {v2, v3, v4, v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->saveMvs(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;II)V

    iget-object v2, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->ac:[[[I

    iget-boolean v3, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->transform8x8Used:Z

    if-eqz v3, :cond_1

    sget-object v5, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->COMP_BLOCK_8x8_LUT:[[I

    goto :goto_1

    :cond_1
    sget-object v5, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->COMP_BLOCK_4x4_LUT:[[I

    :goto_1
    if-eqz v3, :cond_2

    sget-object v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->COMP_POS_8x8_LUT:[[I

    goto :goto_2

    :cond_2
    sget-object v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->COMP_POS_4x4_LUT:[[I

    :goto_2
    invoke-static {v14, v2, v5, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->mergeResidual(Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;[[[I[[I[[I)V

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    invoke-static {v2, v14, v4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->collectPredictors(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;I)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->di:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;

    iget-object v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;->mbTypes:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->curMbType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    aput-object v1, v0, v16

    return-void
.end method

.method public predictInter16x16(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;[[Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;IIZZZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;IILcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p11

    move/from16 v3, p12

    move-object/from16 v4, p13

    invoke-static {v4, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->usesList(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;I)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iget-object v4, v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->mvLeft:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    invoke-virtual {v4, v5, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v6

    iget-object v4, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iget-object v4, v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->mvTop:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    shl-int/lit8 v7, p4, 0x2

    invoke-virtual {v4, v7, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v4

    iget-object v8, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iget-object v8, v8, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->mvTop:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    add-int/lit8 v9, v7, 0x4

    invoke-virtual {v8, v9, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v8

    iget-object v10, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iget-object v10, v10, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->mvTopLeft:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    invoke-virtual {v10, v5, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v10

    iget-object v11, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb16x16:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB16x16;

    iget-object v11, v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB16x16;->refIdx:[I

    aget v14, v11, v3

    const/4 v15, 0x0

    move v11, v7

    move v7, v4

    move v4, v11

    move/from16 v11, p7

    move/from16 v13, p8

    move/from16 v12, p9

    move/from16 v16, v9

    move v9, v10

    move/from16 v10, p6

    invoke-static/range {v6 .. v15}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->calcMVPredictionMedian(IIIIZZZZII)I

    move-result v6

    iget-object v7, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iget-object v7, v7, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->mvLeft:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    invoke-virtual {v7, v5, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v17

    iget-object v7, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iget-object v7, v7, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->mvTop:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    invoke-virtual {v7, v4, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v18

    iget-object v4, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iget-object v4, v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->mvTop:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    move/from16 v7, v16

    invoke-virtual {v4, v7, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v19

    iget-object v4, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iget-object v4, v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->mvTopLeft:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    invoke-virtual {v4, v5, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v20

    iget-object v4, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb16x16:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB16x16;

    iget-object v4, v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB16x16;->refIdx:[I

    aget v25, v4, v3

    const/16 v26, 0x1

    move/from16 v21, p6

    move/from16 v22, p7

    move/from16 v24, p8

    move/from16 v23, p9

    invoke-static/range {v17 .. v26}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->calcMVPredictionMedian(IIIIZZZZII)I

    move-result v4

    iget-object v7, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb16x16:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB16x16;

    iget-object v8, v7, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB16x16;->mvdX:[I

    aget v8, v8, v3

    add-int/2addr v8, v6

    iget-object v7, v7, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB16x16;->mvdY:[I

    aget v7, v7, v3

    add-int/2addr v7, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v4, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb16x16:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB16x16;

    iget-object v4, v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB16x16;->mvdX:[I

    aget v4, v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v4, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb16x16:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB16x16;

    iget-object v4, v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB16x16;->mvdY:[I

    aget v4, v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget-object v4, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb16x16:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB16x16;

    iget-object v4, v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB16x16;->refIdx:[I

    aget v4, v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const-string v9, "MVP: (%d, %d), MVD: (%d, %d), MV: (%d,%d,%d)"

    filled-new-array/range {v9 .. v16}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->debugPrint([Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb16x16:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB16x16;

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB16x16;->refIdx:[I

    aget v1, v1, v3

    iget-object v9, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->interpolator:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;

    aget-object v4, p3, v3

    aget-object v10, v4, v1

    shl-int/lit8 v4, p4, 0x6

    add-int v13, v4, v8

    shl-int/lit8 v4, p5, 0x6

    add-int v14, v4, v7

    const/16 v15, 0x10

    const/16 v16, 0x10

    const/4 v12, 0x0

    move-object/from16 v11, p2

    invoke-virtual/range {v9 .. v16}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getBlockLuma(Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;IIIII)V

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    move v7, v5

    move v8, v7

    :goto_0
    invoke-static {v8, v7, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->packMv(III)I

    move-result v1

    iget-object v4, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iget-object v6, v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->mvTopLeft:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    iget-object v4, v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->mvTop:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    add-int/lit8 v7, v2, 0x3

    invoke-virtual {v4, v7, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v4

    invoke-virtual {v6, v5, v3, v4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->setMv(III)V

    iget-object v4, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iget-object v4, v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->mvTop:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    add-int/lit8 v6, v2, 0x4

    invoke-static {v4, v3, v2, v6, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->saveVect(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;IIII)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iget-object v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->mvLeft:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    const/4 v2, 0x4

    invoke-static {v0, v3, v5, v2, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->saveVect(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;IIII)V

    :goto_1
    const/16 v0, 0x10

    if-ge v5, v0, :cond_1

    move-object/from16 v0, p10

    invoke-virtual {v0, v5, v3, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->setMv(III)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
