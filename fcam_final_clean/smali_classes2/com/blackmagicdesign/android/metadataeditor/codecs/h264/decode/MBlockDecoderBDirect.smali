.class public Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBDirect;
.super Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;
.source "SourceFile"


# instance fields
.field private final mapper:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;ILcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;-><init>(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;ILcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBDirect;->mapper:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    return-void
.end method

.method private calcRef(IIIIZZZZI)I
    .locals 0

    const/4 p9, -0x1

    if-eqz p5, :cond_0

    invoke-static {p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvRef(I)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p9

    :goto_0
    if-eqz p6, :cond_1

    invoke-static {p2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvRef(I)I

    move-result p2

    goto :goto_1

    :cond_1
    move p2, p9

    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBDirect;->minPos(II)I

    move-result p1

    if-eqz p8, :cond_2

    invoke-static {p3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvRef(I)I

    move-result p9

    goto :goto_2

    :cond_2
    if-eqz p7, :cond_3

    invoke-static {p4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvRef(I)I

    move-result p9

    :cond_3
    :goto_2
    invoke-direct {p0, p1, p9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBDirect;->minPos(II)I

    move-result p0

    return p0
.end method

.method private findPic([Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;)I
    .locals 2

    const/4 p0, 0x0

    move v0, p0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    if-ne v1, p2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "RefPicList0 shall contain refPicCol"

    invoke-static {p1}, Lcom/blackmagicdesign/android/metadataeditor/common/logging/Logger;->error(Ljava/lang/String;)V

    return p0
.end method

.method private minPos(II)I
    .locals 0

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private pred4x4(IILcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;IIIIIILcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;I)V
    .locals 6

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x3

    shr-int/lit8 v2, v0, 0x2

    shl-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v1

    shl-int/lit8 p2, p2, 0x2

    add-int/2addr p2, v2

    invoke-virtual/range {p11 .. p11}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;->getMvs()Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList2D;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, p2, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList2D;->getMv(III)I

    move-result v1

    invoke-static {v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvRef(I)I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    invoke-virtual/range {p11 .. p11}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;->getMvs()Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList2D;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList2D;->getMv(III)I

    move-result v1

    :cond_0
    invoke-virtual/range {p11 .. p11}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;->isShortTerm()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvRef(I)I

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvX(I)I

    move-result p1

    invoke-static {p1}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->abs(I)I

    move-result p1

    shr-int/2addr p1, v5

    if-nez p1, :cond_1

    invoke-static {v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvY(I)I

    move-result p1

    invoke-static {p1}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->abs(I)I

    move-result p1

    shr-int/2addr p1, v5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v5, v2

    :goto_0
    invoke-static {v2, v2, p5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->packMv(III)I

    move-result p1

    invoke-static {v2, v2, p6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->packMv(III)I

    move-result p2

    if-gtz p5, :cond_2

    if-nez v5, :cond_3

    :cond_2
    invoke-static {p7, p8, p5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->packMv(III)I

    move-result p1

    :cond_3
    if-gtz p6, :cond_4

    if-nez v5, :cond_5

    :cond_4
    move/from16 p5, p10

    invoke-static {p9, p5, p6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->packMv(III)I

    move-result p2

    :cond_5
    invoke-virtual {p3, v0, p1, p2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->setPair(III)V

    sget-object p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->BLK_8x8_IND:[I

    aget p0, p0, v0

    aput-object p12, p4, p0

    return-void
.end method

.method private predTemp4x4([[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;IILcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;I)V
    .locals 10

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->sh:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;

    iget-object v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->sps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;

    iget v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->picWidthInMbsMinus1:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    aget-object v2, p1, v1

    const/4 v3, 0x0

    aget-object v2, v2, v3

    and-int/lit8 v4, p5, 0x3

    shr-int/lit8 v5, p5, 0x2

    shl-int/lit8 v6, p2, 0x2

    add-int/2addr v6, v4

    shl-int/lit8 v4, p3, 0x2

    add-int/2addr v4, v5

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;->getMvs()Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList2D;

    move-result-object v5

    invoke-virtual {v5, v6, v4, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList2D;->getMv(III)I

    move-result v5

    invoke-static {v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvRef(I)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_1

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;->getMvs()Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList2D;

    move-result-object v5

    invoke-virtual {v5, v6, v4, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList2D;->getMv(III)I

    move-result v5

    invoke-static {v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvRef(I)I

    move-result v4

    if-ne v4, v8, :cond_0

    aget-object p1, p1, v3

    aget-object p1, p1, v3

    move p2, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;->getRefsUsed()[[[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    move-result-object v4

    mul-int/2addr p3, v0

    add-int/2addr p3, p2

    aget-object p2, v4, p3

    aget-object p2, p2, v1

    invoke-static {v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvRef(I)I

    move-result p3

    aget-object p2, p2, p3

    aget-object p1, p1, v3

    invoke-direct {p0, p1, p2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBDirect;->findPic([Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;)I

    move-result p1

    :goto_0
    move-object v9, p2

    move p2, p1

    move-object p1, v9

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;->getRefsUsed()[[[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    move-result-object v1

    mul-int/2addr p3, v0

    add-int/2addr p3, p2

    aget-object p2, v1, p3

    aget-object p2, p2, v3

    invoke-static {v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvRef(I)I

    move-result p3

    aget-object p2, p2, p3

    aget-object p1, p1, v3

    invoke-direct {p0, p1, p2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBDirect;->findPic([Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;)I

    move-result p1

    goto :goto_0

    :goto_1
    invoke-virtual {v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;->getPOC()I

    move-result p3

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;->getPOC()I

    move-result v0

    sub-int/2addr p3, v0

    const/16 v0, -0x80

    const/16 v1, 0x7f

    invoke-static {p3, v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result p3

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;->isShortTerm()Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->poc:I

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;->getPOC()I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0, v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result p0

    div-int/lit8 p1, p3, 0x2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/lit16 p1, p1, 0x4000

    div-int/2addr p1, p3

    mul-int/2addr p1, p0

    add-int/lit8 p1, p1, 0x20

    shr-int/lit8 p0, p1, 0x6

    const/16 p1, -0x400

    const/16 p3, 0x3ff

    invoke-static {p0, p1, p3}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result p0

    invoke-static {v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvX(I)I

    move-result p1

    mul-int/2addr p1, p0

    add-int/lit16 p1, p1, 0x80

    shr-int/lit8 p1, p1, 0x8

    invoke-static {v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvY(I)I

    move-result p3

    mul-int/2addr p3, p0

    add-int/lit16 p3, p3, 0x80

    shr-int/lit8 p0, p3, 0x8

    invoke-static {p1, p0, p2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->packMv(III)I

    move-result p0

    invoke-virtual {p4, p5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->mv0X(I)I

    move-result p1

    invoke-static {v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvX(I)I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p4, p5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->mv0Y(I)I

    move-result p2

    invoke-static {v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvY(I)I

    move-result p3

    sub-int/2addr p2, p3

    invoke-static {p1, p2, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->packMv(III)I

    move-result p1

    invoke-virtual {p4, p5, p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->setPair(III)V

    return-void

    :cond_3
    :goto_2
    invoke-static {v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvX(I)I

    move-result p0

    invoke-static {v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvY(I)I

    move-result p1

    invoke-static {p0, p1, p2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->packMv(III)I

    move-result p0

    invoke-virtual {p4, p5, p0, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->setPair(III)V

    return-void
.end method

.method private predictBSpatialDirect([[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;IIZZZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;[I)V
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v10, p8

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->mvLeft:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v11}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v16

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->mvLeft:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    const/4 v12, 0x1

    invoke-virtual {v1, v11, v12}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v17

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->mvTop:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    shl-int/lit8 v2, p2, 0x2

    invoke-virtual {v1, v2, v11}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v1

    iget-object v3, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iget-object v3, v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->mvTop:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    invoke-virtual {v3, v2, v12}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v18

    iget-object v3, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iget-object v3, v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->mvTop:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v3, v2, v11}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v3

    iget-object v4, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iget-object v4, v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->mvTop:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    invoke-virtual {v4, v2, v12}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v19

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iget-object v2, v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->mvTopLeft:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    invoke-virtual {v2, v11, v11}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v4

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iget-object v2, v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->mvTopLeft:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    invoke-virtual {v2, v11, v12}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v20

    move/from16 v9, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move v2, v1

    move/from16 v1, v16

    invoke-direct/range {v0 .. v9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBDirect;->calcRef(IIIIZZZZI)I

    move-result v24

    move/from16 v1, v17

    move/from16 v17, v2

    move/from16 v2, v18

    move/from16 v18, v3

    move/from16 v3, v19

    move/from16 v19, v4

    move/from16 v4, v20

    invoke-direct/range {v0 .. v9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBDirect;->calcRef(IIIIZZZZI)I

    move-result v13

    if-gez v24, :cond_1

    if-gez v13, :cond_1

    array-length v1, v15

    move v2, v11

    :goto_0
    if-ge v2, v1, :cond_c

    aget v3, v15, v2

    sget-object v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->BLK8x8_BLOCKS:[[I

    aget-object v4, v4, v3

    array-length v5, v4

    move v6, v11

    :goto_1
    if-ge v6, v5, :cond_0

    aget v7, v4, v6

    invoke-virtual {v10, v7, v11, v11}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->setPair(III)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    sget-object v19, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;->Bi:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    aput-object v19, p9, v3

    and-int/lit8 v4, v3, 0x1

    shl-int/lit8 v4, v4, 0x5

    shr-int/lit8 v5, v3, 0x1

    shl-int/lit8 v5, v5, 0x5

    iget-object v6, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->interpolator:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;

    aget-object v7, p1, v11

    aget-object v21, v7, v11

    iget-object v7, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->mbb:[Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;

    aget-object v22, v7, v11

    sget-object v7, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->BLK_8x8_MB_OFF_LUMA:[I

    aget v23, v7, v3

    shl-int/lit8 v8, p2, 0x6

    add-int v24, v8, v4

    shl-int/lit8 v4, p3, 0x6

    add-int v25, v4, v5

    const/16 v26, 0x8

    const/16 v27, 0x8

    move-object/from16 v20, v6

    invoke-virtual/range {v20 .. v27}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getBlockLuma(Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;IIIII)V

    iget-object v4, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->interpolator:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;

    aget-object v5, p1, v12

    aget-object v5, v5, v11

    iget-object v6, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->mbb:[Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;

    aget-object v26, v6, v12

    aget v27, v7, v3

    const/16 v30, 0x8

    const/16 v31, 0x8

    move/from16 v28, v24

    move/from16 v29, v25

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    invoke-virtual/range {v24 .. v31}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getBlockLuma(Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;IIIII)V

    iget-object v4, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->sh:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;

    iget-object v5, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->mbb:[Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;

    aget-object v5, v5, v11

    invoke-virtual {v5, v11}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getPlaneData(I)[B

    move-result-object v21

    iget-object v5, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->mbb:[Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;

    aget-object v5, v5, v12

    invoke-virtual {v5, v11}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getPlaneData(I)[B

    move-result-object v22

    aget v23, v7, v3

    invoke-virtual {v14, v11}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getPlaneData(I)[B

    move-result-object v27

    iget v5, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->poc:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x10

    const/16 v25, 0x8

    const/16 v26, 0x8

    move-object/from16 v28, p1

    move-object/from16 v16, v4

    move/from16 v29, v5

    invoke-static/range {v16 .. v29}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/PredictionMerger;->mergePrediction(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;IILcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;I[B[BIIII[B[[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;I)V

    and-int/lit8 v4, v3, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    shl-int/lit8 v3, v3, 0x1

    and-int/lit8 v3, v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "DIRECT_8x8 [%d, %d]: (0,0,0), (0,0,0)"

    filled-new-array {v5, v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->debugPrint([Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1
    const/16 v25, 0x0

    move/from16 v20, p4

    move/from16 v21, p5

    move/from16 v23, p6

    move/from16 v22, p7

    invoke-static/range {v16 .. v25}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->calcMVPredictionMedian(IIIIZZZZII)I

    move-result v7

    move/from16 v5, v24

    const/16 v25, 0x1

    invoke-static/range {v16 .. v25}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->calcMVPredictionMedian(IIIIZZZZII)I

    move-result v8

    const/16 v26, 0x0

    move/from16 v21, p4

    move/from16 v22, p5

    move/from16 v24, p6

    move/from16 v23, p7

    move/from16 v17, v1

    move/from16 v18, v2

    move/from16 v19, v3

    move/from16 v20, v4

    move/from16 v25, v13

    invoke-static/range {v17 .. v26}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->calcMVPredictionMedian(IIIIZZZZII)I

    move-result v9

    move/from16 v6, v25

    const/16 v26, 0x1

    invoke-static/range {v17 .. v26}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->calcMVPredictionMedian(IIIIZZZZII)I

    move-result v1

    aget-object v2, p1, v12

    aget-object v2, v2, v11

    if-ltz v5, :cond_2

    if-ltz v6, :cond_2

    sget-object v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;->Bi:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    goto :goto_2

    :cond_2
    if-ltz v5, :cond_3

    sget-object v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;->L0:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    goto :goto_2

    :cond_3
    sget-object v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;->L1:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    :goto_2
    array-length v4, v15

    move v13, v11

    :goto_3
    if-ge v13, v4, :cond_c

    aget v15, p11, v13

    sget-object v16, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->BLK8x8_BLOCKS:[[I

    aget-object v14, v16, v15

    move/from16 p4, v15

    aget v15, v14, v11

    iget-object v11, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->sh:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;

    iget-object v11, v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->sps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;

    iget-boolean v11, v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->direct8x8InferenceFlag:Z

    if-nez v11, :cond_7

    array-length v11, v14

    move-object/from16 p5, v14

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v11, :cond_6

    move/from16 v17, v13

    aget v13, p5, v14

    move/from16 v20, v11

    move/from16 v16, v12

    move/from16 v18, v14

    move/from16 v19, v17

    const/4 v14, 0x0

    move-object v11, v2

    move-object v12, v3

    move/from16 v17, v4

    move-object v3, v10

    move/from16 v2, p3

    move-object/from16 v4, p9

    move v10, v1

    move/from16 v1, p2

    invoke-direct/range {v0 .. v13}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBDirect;->pred4x4(IILcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;IIIIIILcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;I)V

    and-int/lit8 v1, v13, 0x3

    shr-int/lit8 v2, v13, 0x2

    const-string v4, "DIRECT_4x4 [%d, %d]: (%d,%d,%d), (%d,%d,"

    move/from16 p6, v14

    const-string v14, ")"

    invoke-static {v6, v4, v14}, LB/a;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-virtual {v3, v13}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->mv0X(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-virtual {v3, v13}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->mv0Y(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-virtual {v3, v13}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->mv1X(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-virtual {v3, v13}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->mv1Y(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    filled-new-array/range {v21 .. v28}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->debugPrint([Ljava/lang/Object;)V

    shl-int/lit8 v4, p2, 0x6

    shl-int/lit8 v1, v1, 0x4

    add-int/2addr v4, v1

    shl-int/lit8 v1, p3, 0x6

    shl-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    if-ltz v5, :cond_4

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->interpolator:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;

    aget-object v14, p1, p6

    aget-object v22, v14, v5

    iget-object v14, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->mbb:[Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;

    aget-object v23, v14, p6

    sget-object v14, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->BLK_4x4_MB_OFF_LUMA:[I

    aget v24, v14, v13

    invoke-virtual {v3, v13}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->mv0X(I)I

    move-result v14

    add-int v25, v14, v4

    invoke-virtual {v3, v13}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->mv0Y(I)I

    move-result v14

    add-int v26, v14, v1

    const/16 v27, 0x4

    const/16 v28, 0x4

    move-object/from16 v21, v2

    invoke-virtual/range {v21 .. v28}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getBlockLuma(Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;IIIII)V

    :cond_4
    if-ltz v6, :cond_5

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->interpolator:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;

    aget-object v14, p1, v16

    aget-object v30, v14, v6

    iget-object v14, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->mbb:[Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;

    aget-object v31, v14, v16

    sget-object v14, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->BLK_4x4_MB_OFF_LUMA:[I

    aget v32, v14, v13

    invoke-virtual {v3, v13}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->mv1X(I)I

    move-result v14

    add-int v33, v14, v4

    invoke-virtual {v3, v13}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->mv1Y(I)I

    move-result v4

    add-int v34, v4, v1

    const/16 v35, 0x4

    const/16 v36, 0x4

    move-object/from16 v29, v2

    invoke-virtual/range {v29 .. v36}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getBlockLuma(Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;IIIII)V

    :cond_5
    add-int/lit8 v14, v18, 0x1

    move v1, v10

    move-object v2, v11

    move/from16 v4, v17

    move/from16 v13, v19

    move/from16 v11, v20

    move-object v10, v3

    move-object v3, v12

    move/from16 v12, v16

    goto/16 :goto_4

    :cond_6
    move/from16 v17, v4

    move/from16 v16, v12

    move/from16 v19, v13

    const/16 p6, 0x0

    move-object v12, v3

    move-object v3, v10

    move v10, v1

    move-object v11, v2

    goto/16 :goto_5

    :cond_7
    move-object v11, v2

    move/from16 v17, v4

    move/from16 v16, v12

    move/from16 v19, v13

    const/16 p6, 0x0

    move-object v12, v3

    move-object v3, v10

    move v10, v1

    sget-object v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->BLK_DISP_MAP:[I

    mul-int/lit8 v2, p4, 0x5

    aget v13, v1, v2

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v4, p9

    invoke-direct/range {v0 .. v13}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBDirect;->pred4x4(IILcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;IIIIIILcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;I)V

    move/from16 v1, p4

    invoke-direct {v0, v3, v1, v13}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBDirect;->propagatePred(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;II)V

    and-int/lit8 v1, v15, 0x3

    shr-int/lit8 v2, v15, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-virtual {v3, v15}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->mv0X(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-virtual {v3, v15}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->mv0Y(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-virtual {v3, v15}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->mv1X(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-virtual {v3, v15}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->mv1Y(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const-string v20, "DIRECT_8x8 [%d, %d]: (%d,%d,%d), (%d,%d,%d)"

    filled-new-array/range {v20 .. v28}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->debugPrint([Ljava/lang/Object;)V

    shl-int/lit8 v4, p2, 0x6

    shl-int/lit8 v1, v1, 0x4

    add-int/2addr v4, v1

    shl-int/lit8 v1, p3, 0x6

    shl-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    if-ltz v5, :cond_8

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->interpolator:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;

    aget-object v13, p1, p6

    aget-object v21, v13, v5

    iget-object v13, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->mbb:[Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;

    aget-object v22, v13, p6

    sget-object v13, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->BLK_4x4_MB_OFF_LUMA:[I

    aget v23, v13, v15

    invoke-virtual {v3, v15}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->mv0X(I)I

    move-result v13

    add-int v24, v13, v4

    invoke-virtual {v3, v15}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->mv0Y(I)I

    move-result v13

    add-int v25, v13, v1

    const/16 v26, 0x8

    const/16 v27, 0x8

    move-object/from16 v20, v2

    invoke-virtual/range {v20 .. v27}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getBlockLuma(Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;IIIII)V

    :cond_8
    if-ltz v6, :cond_9

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->interpolator:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;

    aget-object v13, p1, v16

    aget-object v29, v13, v6

    iget-object v13, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->mbb:[Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;

    aget-object v30, v13, v16

    sget-object v13, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->BLK_4x4_MB_OFF_LUMA:[I

    aget v31, v13, v15

    invoke-virtual {v3, v15}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->mv1X(I)I

    move-result v13

    add-int v32, v13, v4

    invoke-virtual {v3, v15}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->mv1Y(I)I

    move-result v4

    add-int v33, v4, v1

    const/16 v34, 0x8

    const/16 v35, 0x8

    move-object/from16 v28, v2

    invoke-virtual/range {v28 .. v35}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getBlockLuma(Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;IIIII)V

    :cond_9
    :goto_5
    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->sh:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;

    invoke-virtual {v3, v15}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->mv0R(I)I

    move-result v29

    invoke-virtual {v3, v15}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->mv1R(I)I

    move-result v30

    if-ltz v5, :cond_b

    if-ltz v6, :cond_a

    sget-object v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;->Bi:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    :goto_6
    move-object/from16 v31, v2

    goto :goto_7

    :cond_a
    sget-object v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;->L0:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    goto :goto_6

    :cond_b
    sget-object v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;->L1:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    goto :goto_6

    :goto_7
    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->mbb:[Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;

    aget-object v2, v2, p6

    move/from16 v14, p6

    invoke-virtual {v2, v14}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getPlaneData(I)[B

    move-result-object v33

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->mbb:[Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;

    aget-object v2, v2, v16

    invoke-virtual {v2, v14}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getPlaneData(I)[B

    move-result-object v34

    sget-object v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->BLK_4x4_MB_OFF_LUMA:[I

    aget v35, v2, v15

    move-object/from16 v2, p10

    invoke-virtual {v2, v14}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getPlaneData(I)[B

    move-result-object v39

    iget v4, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->poc:I

    const/16 v32, 0x0

    const/16 v36, 0x10

    const/16 v37, 0x8

    const/16 v38, 0x8

    move-object/from16 v40, p1

    move-object/from16 v28, v1

    move/from16 v41, v4

    invoke-static/range {v28 .. v41}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/PredictionMerger;->mergePrediction(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;IILcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;I[B[BIIII[B[[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;I)V

    add-int/lit8 v13, v19, 0x1

    move v1, v14

    move-object v14, v2

    move-object v2, v11

    move v11, v1

    move-object/from16 v15, p11

    move v1, v10

    move/from16 v4, v17

    move-object v10, v3

    move-object v3, v12

    move/from16 v12, v16

    goto/16 :goto_3

    :cond_c
    return-void
.end method

.method private predictBTemporalDirect([[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;IIZZZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;[I)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v6, p11

    array-length v7, v6

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v9, v7, :cond_2

    aget v10, v6, v9

    sget-object v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->BLK8x8_BLOCKS:[[I

    aget-object v2, v1, v10

    aget v11, v2, v8

    sget-object v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;->Bi:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    aput-object v2, p9, v10

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->sh:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;

    iget-object v2, v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->sps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;

    iget-boolean v2, v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->direct8x8InferenceFlag:Z

    const/4 v12, 0x1

    if-nez v2, :cond_1

    aget-object v10, v1, v10

    array-length v13, v10

    move v14, v8

    :goto_1
    if-ge v14, v13, :cond_0

    aget v5, v10, v14

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p8

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBDirect;->predTemp4x4([[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;IILcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;I)V

    and-int/lit8 v1, v5, 0x3

    shr-int/lit8 v2, v5, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual {v4, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->mv0X(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-virtual {v4, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->mv0Y(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-virtual {v4, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->mv0R(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-virtual {v4, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->mv1X(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-virtual {v4, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->mv1Y(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-virtual {v4, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->mv1R(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const-string v15, "DIRECT_4x4 [%d, %d]: (%d,%d,%d), (%d,%d,%d)"

    filled-new-array/range {v15 .. v23}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->debugPrint([Ljava/lang/Object;)V

    shl-int/lit8 v3, p2, 0x6

    shl-int/lit8 v1, v1, 0x4

    add-int/2addr v3, v1

    shl-int/lit8 v1, p3, 0x6

    shl-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    iget-object v15, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->interpolator:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;

    aget-object v2, p1, v8

    invoke-virtual {v4, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->mv0R(I)I

    move-result v16

    aget-object v16, v2, v16

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->mbb:[Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;

    aget-object v17, v2, v8

    sget-object v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->BLK_4x4_MB_OFF_LUMA:[I

    aget v18, v2, v5

    invoke-virtual {v4, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->mv0X(I)I

    move-result v19

    add-int v19, v19, v3

    invoke-virtual {v4, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->mv0Y(I)I

    move-result v20

    add-int v20, v20, v1

    const/16 v21, 0x4

    const/16 v22, 0x4

    invoke-virtual/range {v15 .. v22}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getBlockLuma(Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;IIIII)V

    iget-object v15, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->interpolator:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;

    aget-object v16, p1, v12

    aget-object v24, v16, v8

    move/from16 p4, v12

    iget-object v12, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->mbb:[Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;

    aget-object v25, v12, p4

    aget v26, v2, v5

    invoke-virtual {v4, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->mv1X(I)I

    move-result v2

    add-int v27, v2, v3

    invoke-virtual {v4, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->mv1Y(I)I

    move-result v2

    add-int v28, v2, v1

    const/16 v29, 0x4

    const/16 v30, 0x4

    move-object/from16 v23, v15

    invoke-virtual/range {v23 .. v30}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getBlockLuma(Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;IIIII)V

    add-int/lit8 v14, v14, 0x1

    move/from16 v12, p4

    goto/16 :goto_1

    :cond_0
    move/from16 p4, v12

    move-object/from16 v4, p8

    goto/16 :goto_2

    :cond_1
    move-object/from16 v4, p8

    move/from16 p4, v12

    sget-object v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->BLK_DISP_MAP:[I

    mul-int/lit8 v2, v10, 0x5

    aget v5, v1, v2

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBDirect;->predTemp4x4([[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;IILcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;I)V

    invoke-direct {v0, v4, v10, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBDirect;->propagatePred(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;II)V

    and-int/lit8 v1, v11, 0x3

    shr-int/lit8 v2, v11, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v4, v11}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->mv0X(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v4, v11}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->mv0Y(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual {v4, v11}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->mv0R(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual {v4, v11}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->mv1X(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-virtual {v4, v11}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->mv1Y(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-virtual {v4, v11}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->mv1R(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const-string v12, "DIRECT_8x8 [%d, %d]: (%d,%d,%d), (%d,%d)"

    filled-new-array/range {v12 .. v20}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->debugPrint([Ljava/lang/Object;)V

    shl-int/lit8 v3, p2, 0x6

    shl-int/lit8 v1, v1, 0x4

    add-int/2addr v3, v1

    shl-int/lit8 v1, p3, 0x6

    shl-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    iget-object v12, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->interpolator:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;

    aget-object v2, p1, v8

    invoke-virtual {v4, v11}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->mv0R(I)I

    move-result v5

    aget-object v13, v2, v5

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->mbb:[Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;

    aget-object v14, v2, v8

    sget-object v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->BLK_4x4_MB_OFF_LUMA:[I

    aget v15, v2, v11

    invoke-virtual {v4, v11}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->mv0X(I)I

    move-result v5

    add-int v16, v5, v3

    invoke-virtual {v4, v11}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->mv0Y(I)I

    move-result v5

    add-int v17, v5, v1

    const/16 v18, 0x8

    const/16 v19, 0x8

    invoke-virtual/range {v12 .. v19}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getBlockLuma(Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;IIIII)V

    iget-object v5, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->interpolator:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;

    aget-object v10, p1, p4

    aget-object v21, v10, v8

    iget-object v10, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->mbb:[Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;

    aget-object v22, v10, p4

    aget v23, v2, v11

    invoke-virtual {v4, v11}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->mv1X(I)I

    move-result v2

    add-int v24, v2, v3

    invoke-virtual {v4, v11}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->mv1Y(I)I

    move-result v2

    add-int v25, v2, v1

    const/16 v26, 0x8

    const/16 v27, 0x8

    move-object/from16 v20, v5

    invoke-virtual/range {v20 .. v27}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getBlockLuma(Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;IIIII)V

    :goto_2
    iget-object v15, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->sh:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;

    invoke-virtual {v4, v11}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->mv0R(I)I

    move-result v16

    invoke-virtual {v4, v11}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->mv1R(I)I

    move-result v17

    sget-object v18, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;->Bi:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->mbb:[Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;

    aget-object v1, v1, v8

    invoke-virtual {v1, v8}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getPlaneData(I)[B

    move-result-object v20

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->mbb:[Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;

    aget-object v1, v1, p4

    invoke-virtual {v1, v8}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getPlaneData(I)[B

    move-result-object v21

    sget-object v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->BLK_4x4_MB_OFF_LUMA:[I

    aget v22, v1, v11

    move-object/from16 v1, p10

    invoke-virtual {v1, v8}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getPlaneData(I)[B

    move-result-object v26

    iget v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->poc:I

    const/16 v19, 0x0

    const/16 v23, 0x10

    const/16 v24, 0x8

    const/16 v25, 0x8

    move-object/from16 v27, p1

    move/from16 v28, v2

    invoke-static/range {v15 .. v28}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/PredictionMerger;->mergePrediction(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;IILcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;I[B[BIIII[B[[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;I)V

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method private propagatePred(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;II)V
    .locals 3

    sget-object p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->BLK8x8_BLOCKS:[[I

    aget-object p0, p0, p2

    const/4 p2, 0x0

    aget p2, p0, p2

    const/4 v0, 0x1

    aget v0, p0, v0

    const/4 v1, 0x2

    aget v1, p0, v1

    const/4 v2, 0x3

    aget p0, p0, v2

    invoke-virtual {p1, p2, p1, p3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->copyPair(ILcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;I)V

    invoke-virtual {p1, v0, p1, p3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->copyPair(ILcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;I)V

    invoke-virtual {p1, v1, p1, p3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->copyPair(ILcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;I)V

    invoke-virtual {p1, p0, p1, p3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->copyPair(ILcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;I)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;[[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;)V
    .locals 15

    move-object/from16 v1, p1

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBDirect;->mapper:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    iget v2, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v0, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->getMbX(I)I

    move-result v4

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBDirect;->mapper:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    iget v2, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v0, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->getMbY(I)I

    move-result v5

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBDirect;->mapper:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    iget v2, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v0, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->leftAvailable(I)Z

    move-result v2

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBDirect;->mapper:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    iget v3, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v0, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->topAvailable(I)Z

    move-result v3

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBDirect;->mapper:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    iget v6, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v0, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->getAddress(I)I

    move-result v14

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBDirect;->mapper:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    iget v6, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v0, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->topLeftAvailable(I)Z

    move-result v8

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBDirect;->mapper:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    iget v6, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v0, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->topRightAvailable(I)Z

    move-result v9

    iget-object v10, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->x:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    iget-object v11, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->partPreds:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    sget-object v13, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->identityMapping4:[I

    move-object/from16 v12, p2

    move v6, v2

    move v7, v3

    move-object v2, p0

    move-object/from16 v3, p3

    invoke-virtual/range {v2 .. v13}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBDirect;->predictBDirect([[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;IIZZZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;[I)V

    move v0, v4

    move v10, v5

    move v11, v6

    move v12, v7

    iget-object v4, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->x:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    shl-int/lit8 v5, v0, 0x3

    shl-int/lit8 v6, v10, 0x3

    const/4 v7, 0x1

    iget-object v9, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->partPreds:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    move-object/from16 v8, p2

    invoke-virtual/range {v2 .. v9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->predictChromaInter([[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;IIILcom/blackmagicdesign/android/metadataeditor/common/model/Picture;[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;)V

    iget-object v4, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->x:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    const/4 v7, 0x2

    iget-object v9, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->partPreds:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    invoke-virtual/range {v2 .. v9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->predictChromaInter([[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;IIILcom/blackmagicdesign/android/metadataeditor/common/model/Picture;[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;)V

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->cbpLuma()I

    move-result v3

    if-gtz v3, :cond_0

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->cbpChroma()I

    move-result v3

    if-lez v3, :cond_1

    :cond_0
    iget-object v3, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iget v4, v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->qp:I

    iget v5, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbQPDelta:I

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x34

    rem-int/lit8 v4, v4, 0x34

    iput v4, v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->qp:I

    :cond_1
    iget-object v3, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->di:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;

    iget-object v3, v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;->mbQps:[[I

    const/4 v6, 0x0

    aget-object v3, v3, v6

    iget-object v4, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iget v4, v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->qp:I

    aput v4, v3, v14

    move v4, v0

    move v5, v10

    move v2, v11

    move v3, v12

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->residualLuma(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;ZZII)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iget-object v7, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->x:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    invoke-static {v0, v4, v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->savePrediction8x8(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;ILcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->di:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;

    iget-object v7, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->x:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    invoke-static {v0, v7, v4, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->saveMvs(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;II)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iget v7, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->qp:I

    iget-object v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->chromaQpOffset:[I

    aget v0, v0, v6

    invoke-static {v7, v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->calcQpChroma(II)I

    move-result v6

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iget v7, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->qp:I

    iget-object v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->chromaQpOffset:[I

    const/4 v9, 0x1

    aget v0, v0, v9

    invoke-static {v7, v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->calcQpChroma(II)I

    move-result v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->decodeChromaResidual(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;ZZIIII)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->di:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;

    iget-object v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;->mbQps:[[I

    aget-object v3, v0, v9

    aput v6, v3, v14

    const/4 v3, 0x2

    aget-object v0, v0, v3

    aput v7, v0, v14

    iget-object v0, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->ac:[[[I

    iget-boolean v3, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->transform8x8Used:Z

    if-eqz v3, :cond_2

    sget-object v5, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->COMP_BLOCK_8x8_LUT:[[I

    goto :goto_0

    :cond_2
    sget-object v5, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->COMP_BLOCK_4x4_LUT:[[I

    :goto_0
    if-eqz v3, :cond_3

    sget-object v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->COMP_POS_8x8_LUT:[[I

    goto :goto_1

    :cond_3
    sget-object v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->COMP_POS_4x4_LUT:[[I

    :goto_1
    invoke-static {v8, v0, v5, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->mergeResidual(Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;[[[I[[I[[I)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    invoke-static {v0, v8, v4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->collectPredictors(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;I)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->di:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;->mbTypes:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    iget-object v2, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->curMbType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    aput-object v2, v0, v14

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;->tr8x8Used:[Z

    iget-boolean v0, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->transform8x8Used:Z

    aput-boolean v0, p0, v14

    return-void
.end method

.method public predictBDirect([[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;IIZZZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;[I)V
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->sh:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;

    iget-boolean v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->directSpatialMvPredFlag:Z

    if-eqz v0, :cond_0

    invoke-direct/range {p0 .. p11}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBDirect;->predictBSpatialDirect([[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;IIZZZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;[I)V

    return-void

    :cond_0
    invoke-direct/range {p0 .. p11}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBDirect;->predictBTemporalDirect([[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;IIZZZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;[I)V

    return-void
.end method
