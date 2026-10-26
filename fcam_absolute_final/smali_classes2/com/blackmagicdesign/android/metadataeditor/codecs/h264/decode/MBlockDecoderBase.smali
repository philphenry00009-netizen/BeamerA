.class public Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected di:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;

.field protected interpolator:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;

.field protected mbb:[Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;

.field protected poc:I

.field protected s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

.field protected scalingMatrix:[[I

.field protected sh:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;ILcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;

    invoke-direct {v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;-><init>()V

    iput-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->interpolator:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;

    iput-object p4, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->sh:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;

    iput-object p2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->di:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;

    iput p3, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->poc:I

    iget-object p2, p4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->chromaFormat:Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

    const/16 p3, 0x10

    invoke-static {p3, p3, p2}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->create(IILcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;)Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;

    move-result-object p2

    iget-object p4, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iget-object p4, p4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->chromaFormat:Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

    invoke-static {p3, p3, p4}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->create(IILcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;)Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;

    move-result-object p3

    filled-new-array {p2, p3}, [Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->mbb:[Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;

    invoke-static {p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->initScalingMatrix(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;)[[I

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->scalingMatrix:[[I

    return-void
.end method

.method public static calcQpChroma(II)I
    .locals 2

    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->QP_SCALE_CR:[I

    add-int/2addr p0, p1

    const/4 p1, 0x0

    const/16 v1, 0x33

    invoke-static {p0, p1, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result p0

    aget p0, v0, p0

    return p0
.end method

.method private chromaAC(ZZII[IIILcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Z[[I)V
    .locals 0

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    array-length p3, p5

    if-ge p2, p3, :cond_2

    aget-object p3, p10, p2

    if-eqz p9, :cond_1

    iget-boolean p4, p8, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->intra:Z

    if-eqz p4, :cond_0

    move p4, p1

    goto :goto_1

    :cond_0
    const/4 p4, 0x3

    :goto_1
    add-int/2addr p4, p6

    invoke-virtual {p0, p4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->getScalingList(I)[I

    move-result-object p4

    invoke-static {p3, p7, p4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CoeffTransformer;->dequantizeAC([II[I)V

    :cond_1
    aget p4, p5, p2

    aput p4, p3, p1

    invoke-static {p3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CoeffTransformer;->idct4x4([I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private chromaDC(IZZ[IIILcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;)V
    .locals 0

    invoke-static {p4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CoeffTransformer;->invDC2x2([I)V

    iget-boolean p1, p7, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->intra:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    goto :goto_0

    :cond_0
    const/4 p1, 0x7

    :goto_0
    mul-int/lit8 p5, p5, 0x2

    add-int/2addr p5, p1

    invoke-virtual {p0, p5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->getScalingList(I)[I

    move-result-object p0

    invoke-static {p4, p6, p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CoeffTransformer;->dequantizeDC2x2([II[I)V

    return-void
.end method

.method public static initScalingMatrix(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;)[[I
    .locals 15

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->sps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;

    iget-object v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->scalingMatrix:[[I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->pps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;

    iget-object v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->extended:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet$PPSExt;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet$PPSExt;->scalingMatrix:[[I

    if-nez v0, :cond_1

    :cond_0
    return-object v1

    :cond_1
    const/16 v0, 0xc

    new-array v0, v0, [[I

    sget-object v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->defaultScalingList4x4Intra:[I

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v5, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->defaultScalingList4x4Inter:[I

    const/4 v6, 0x3

    aput-object v5, v0, v6

    const/4 v5, 0x4

    aput-object v1, v0, v5

    const/4 v7, 0x5

    aput-object v1, v0, v7

    sget-object v8, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->defaultScalingList8x8Intra:[I

    const/4 v9, 0x6

    aput-object v8, v0, v9

    sget-object v8, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->defaultScalingList8x8Inter:[I

    const/4 v10, 0x7

    aput-object v8, v0, v10

    const/16 v8, 0x8

    aput-object v1, v0, v8

    const/16 v11, 0x9

    aput-object v1, v0, v11

    const/16 v12, 0xa

    aput-object v1, v0, v12

    const/16 v13, 0xb

    aput-object v1, v0, v13

    move v1, v3

    :goto_0
    if-ge v1, v8, :cond_4

    iget-object v14, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->sps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;

    iget-object v14, v14, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->scalingMatrix:[[I

    if-eqz v14, :cond_2

    aget-object v14, v14, v1

    if-eqz v14, :cond_2

    aput-object v14, v0, v1

    :cond_2
    iget-object v14, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->pps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;

    iget-object v14, v14, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->extended:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet$PPSExt;

    if-eqz v14, :cond_3

    iget-object v14, v14, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet$PPSExt;->scalingMatrix:[[I

    if-eqz v14, :cond_3

    aget-object v14, v14, v1

    if-eqz v14, :cond_3

    aput-object v14, v0, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    aget-object p0, v0, v2

    if-nez p0, :cond_5

    aget-object p0, v0, v3

    aput-object p0, v0, v2

    :cond_5
    aget-object p0, v0, v4

    if-nez p0, :cond_6

    aget-object p0, v0, v3

    aput-object p0, v0, v4

    :cond_6
    aget-object p0, v0, v5

    if-nez p0, :cond_7

    aget-object p0, v0, v6

    aput-object p0, v0, v5

    :cond_7
    aget-object p0, v0, v7

    if-nez p0, :cond_8

    aget-object p0, v0, v6

    aput-object p0, v0, v7

    :cond_8
    aget-object p0, v0, v8

    if-nez p0, :cond_9

    aget-object p0, v0, v9

    aput-object p0, v0, v8

    :cond_9
    aget-object p0, v0, v12

    if-nez p0, :cond_a

    aget-object p0, v0, v9

    aput-object p0, v0, v12

    :cond_a
    aget-object p0, v0, v11

    if-nez p0, :cond_b

    aget-object p0, v0, v10

    aput-object p0, v0, v11

    :cond_b
    aget-object p0, v0, v13

    if-nez p0, :cond_c

    aget-object p0, v0, v10

    aput-object p0, v0, v13

    :cond_c
    return-object v0
.end method

.method private residualLuma4x4(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x10

    if-ge v1, v2, :cond_2

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->cbpLuma()I

    move-result v2

    shr-int/lit8 v3, v1, 0x2

    const/4 v4, 0x1

    shl-int v3, v4, v3

    and-int/2addr v2, v3

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->ac:[[[I

    aget-object v2, v2, v0

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iget v3, v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->qp:I

    iget-object v4, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->curMbType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    iget-boolean v4, v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->intra:Z

    if-eqz v4, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    :goto_1
    invoke-virtual {p0, v4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->getScalingList(I)[I

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CoeffTransformer;->dequantizeAC([II[I)V

    iget-object v2, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->ac:[[[I

    aget-object v2, v2, v0

    aget-object v2, v2, v1

    invoke-static {v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CoeffTransformer;->idct4x4([I)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private residualLuma8x8CABAC(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->cbpLuma()I

    move-result v2

    const/4 v3, 0x1

    shl-int/2addr v3, v1

    and-int/2addr v2, v3

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->ac:[[[I

    aget-object v2, v2, v0

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iget v3, v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->qp:I

    iget-object v4, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->curMbType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    iget-boolean v4, v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->intra:Z

    if-eqz v4, :cond_1

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    :goto_1
    invoke-virtual {p0, v4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->getScalingList(I)[I

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CoeffTransformer;->dequantizeAC8x8([II[I)V

    iget-object v2, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->ac:[[[I

    aget-object v2, v2, v0

    aget-object v2, v2, v1

    invoke-static {v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CoeffTransformer;->idct8x8([I)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private residualLuma8x8CAVLC(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->cbpLuma()I

    move-result v2

    const/4 v3, 0x1

    shl-int/2addr v3, v1

    and-int/2addr v2, v3

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->ac:[[[I

    aget-object v2, v2, v0

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iget v3, v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->qp:I

    iget-object v4, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->curMbType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    iget-boolean v4, v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->intra:Z

    if-eqz v4, :cond_1

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    :goto_1
    invoke-virtual {p0, v4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->getScalingList(I)[I

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CoeffTransformer;->dequantizeAC8x8([II[I)V

    iget-object v2, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->ac:[[[I

    aget-object v2, v2, v0

    aget-object v2, v2, v1

    invoke-static {v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CoeffTransformer;->idct8x8([I)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public decodeChroma(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;IIZZLcom/blackmagicdesign/android/metadataeditor/common/model/Picture;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v8, p6

    move/from16 v1, p7

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iget-object v3, v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->chromaFormat:Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

    sget-object v4, Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;->MONO:Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

    const/4 v5, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-ne v3, v4, :cond_0

    invoke-virtual {v8, v10}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getPlaneData(I)[B

    move-result-object v0

    invoke-static {v0, v5}, Ljava/util/Arrays;->fill([BB)V

    invoke-virtual {v8, v9}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getPlaneData(I)[B

    move-result-object v0

    invoke-static {v0, v5}, Ljava/util/Arrays;->fill([BB)V

    return-void

    :cond_0
    iget-object v2, v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->chromaQpOffset:[I

    aget v2, v2, v5

    invoke-static {v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->calcQpChroma(II)I

    move-result v6

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iget-object v2, v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->chromaQpOffset:[I

    aget v2, v2, v10

    invoke-static {v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->calcQpChroma(II)I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->cbpChroma()I

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v1, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v2, p4

    move/from16 v3, p5

    invoke-virtual/range {v0 .. v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->decodeChromaResidual(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;ZZIIII)V

    goto :goto_0

    :cond_1
    move-object/from16 v1, p1

    :goto_0
    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->sh:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;

    iget-object v2, v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->sps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;

    iget v2, v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->picWidthInMbsMinus1:I

    add-int/2addr v2, v10

    mul-int v2, v2, p3

    add-int v2, v2, p2

    iget-object v3, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->di:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;

    iget-object v3, v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;->mbQps:[[I

    aget-object v4, v3, v10

    aput v6, v4, v2

    aget-object v3, v3, v9

    aput v7, v3, v2

    iget-object v2, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->ac:[[[I

    aget-object v11, v2, v10

    iget v12, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->chromaPredictionMode:I

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iget-object v3, v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->leftRow:[[B

    aget-object v16, v3, v10

    iget-object v3, v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->topLine:[[B

    aget-object v17, v3, v10

    iget-object v2, v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->topLeft:[[B

    aget-object v18, v2, v10

    invoke-virtual {v8, v10}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getPlaneData(I)[B

    move-result-object v19

    move/from16 v13, p2

    move/from16 v14, p4

    move/from16 v15, p5

    invoke-static/range {v11 .. v19}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/ChromaPredictionBuilder;->predictWithMode([[IIIZZ[B[B[B[B)V

    iget-object v2, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->ac:[[[I

    aget-object v2, v2, v9

    iget v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->chromaPredictionMode:I

    iget-object v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->s:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iget-object v3, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->leftRow:[[B

    aget-object v5, v3, v9

    iget-object v3, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->topLine:[[B

    aget-object v6, v3, v9

    iget-object v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->topLeft:[[B

    aget-object v7, v0, v9

    invoke-virtual {v8, v9}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getPlaneData(I)[B

    move-result-object v8

    move/from16 v3, p4

    move/from16 v4, p5

    move-object v0, v2

    move/from16 v2, p2

    invoke-static/range {v0 .. v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/ChromaPredictionBuilder;->predictWithMode([[IIIZZ[B[B[B[B)V

    return-void
.end method

.method public decodeChromaResidual(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;ZZIIII)V
    .locals 21

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->cbpChroma()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->cbpChroma()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-lez v1, :cond_0

    iget-object v6, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->dc1:[I

    const/4 v7, 0x1

    iget-object v9, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->curMbType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    move-object/from16 v2, p0

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v3, p4

    move/from16 v8, p6

    invoke-direct/range {v2 .. v9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->chromaDC(IZZ[IIILcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;)V

    iget-object v14, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->dc2:[I

    const/4 v15, 0x2

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->curMbType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    move-object/from16 v10, p0

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v11, p4

    move/from16 v16, p7

    move-object/from16 v17, v1

    invoke-direct/range {v10 .. v17}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->chromaDC(IZZ[IIILcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;)V

    :cond_0
    iget-object v15, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->dc1:[I

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->curMbType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->cbpChroma()I

    move-result v2

    const/4 v3, 0x2

    and-int/2addr v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v2, :cond_1

    move/from16 v19, v5

    goto :goto_0

    :cond_1
    move/from16 v19, v4

    :goto_0
    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->ac:[[[I

    aget-object v20, v2, v5

    const/16 v16, 0x1

    move-object/from16 v10, p0

    move/from16 v11, p2

    move/from16 v12, p3

    move/from16 v13, p4

    move/from16 v14, p5

    move/from16 v17, p6

    move-object/from16 v18, v1

    invoke-direct/range {v10 .. v20}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->chromaAC(ZZII[IIILcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Z[[I)V

    iget-object v15, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->dc2:[I

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->curMbType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->cbpChroma()I

    move-result v2

    and-int/2addr v2, v3

    if-lez v2, :cond_2

    move/from16 v19, v5

    goto :goto_1

    :cond_2
    move/from16 v19, v4

    :goto_1
    iget-object v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->ac:[[[I

    aget-object v20, v0, v3

    const/16 v16, 0x2

    move-object/from16 v10, p0

    move/from16 v11, p2

    move/from16 v12, p3

    move/from16 v13, p4

    move/from16 v14, p5

    move/from16 v17, p7

    move-object/from16 v18, v1

    invoke-direct/range {v10 .. v20}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->chromaAC(ZZII[IIILcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Z[[I)V

    :cond_3
    return-void
.end method

.method public getScalingList(I)[I
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->scalingMatrix:[[I

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    aget-object p0, p0, p1

    return-object p0
.end method

.method public predictChromaInter([[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;IIILcom/blackmagicdesign/android/metadataeditor/common/model/Picture;[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v6, p5

    move-object/from16 v2, p6

    const/16 v16, 0x0

    move/from16 v3, v16

    :goto_0
    const/4 v4, 0x4

    if-ge v3, v4, :cond_3

    move/from16 v5, v16

    :goto_1
    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ge v5, v7, :cond_2

    aget-object v9, p7, v3

    invoke-static {v9, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->usesList(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;I)Z

    move-result v9

    if-nez v9, :cond_0

    goto :goto_3

    :cond_0
    move/from16 v9, v16

    :goto_2
    if-ge v9, v4, :cond_1

    sget-object v10, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->BLK_DISP_MAP:[I

    shl-int/lit8 v11, v3, 0x2

    add-int/2addr v11, v9

    aget v10, v10, v11

    invoke-virtual {v1, v10, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v11

    aget-object v12, p1, v5

    invoke-static {v11}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvRef(I)I

    move-result v13

    aget-object v12, v12, v13

    and-int/lit8 v13, v10, 0x3

    shl-int/2addr v13, v8

    shr-int/2addr v10, v7

    shl-int/2addr v10, v8

    add-int v14, p3, v13

    shl-int/lit8 v14, v14, 0x3

    invoke-static {v11}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvX(I)I

    move-result v15

    add-int v23, v15, v14

    add-int v14, p4, v10

    shl-int/lit8 v14, v14, 0x3

    invoke-static {v11}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvY(I)I

    move-result v11

    add-int v24, v11, v14

    invoke-virtual {v12, v6}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getPlaneData(I)[B

    move-result-object v17

    invoke-virtual {v12, v6}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getPlaneWidth(I)I

    move-result v18

    invoke-virtual {v12, v6}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getPlaneHeight(I)I

    move-result v19

    iget-object v11, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->mbb:[Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;

    aget-object v11, v11, v5

    invoke-virtual {v11, v6}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getPlaneData(I)[B

    move-result-object v20

    invoke-virtual {v2, v6}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getPlaneWidth(I)I

    move-result v11

    mul-int/2addr v11, v10

    add-int v21, v11, v13

    invoke-virtual {v2, v6}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getPlaneWidth(I)I

    move-result v22

    const/16 v25, 0x2

    const/16 v26, 0x2

    invoke-static/range {v17 .. v26}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getBlockChroma([BII[BIIIIII)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    sget-object v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->BLK8x8_BLOCKS:[[I

    aget-object v4, v4, v3

    aget v4, v4, v16

    iget-object v5, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->sh:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;

    move v7, v3

    invoke-virtual {v1, v4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->mv0R(I)I

    move-result v3

    invoke-virtual {v1, v4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->mv1R(I)I

    move-result v4

    move-object v9, v5

    aget-object v5, p7, v7

    iget-object v10, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->mbb:[Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;

    aget-object v10, v10, v16

    invoke-virtual {v10, v6}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getPlaneData(I)[B

    move-result-object v10

    iget-object v11, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->mbb:[Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;

    aget-object v8, v11, v8

    invoke-virtual {v8, v6}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getPlaneData(I)[B

    move-result-object v8

    sget-object v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->BLK_8x8_MB_OFF_CHROMA:[I

    aget v11, v11, v7

    move v12, v7

    move-object v7, v10

    invoke-virtual {v2, v6}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getPlaneWidth(I)I

    move-result v10

    invoke-virtual {v2, v6}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getPlaneData(I)[B

    move-result-object v13

    iget v15, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->poc:I

    move-object v2, v9

    move v9, v11

    const/4 v11, 0x4

    move v14, v12

    const/4 v12, 0x4

    move/from16 v17, v14

    move-object/from16 v14, p1

    invoke-static/range {v2 .. v15}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/PredictionMerger;->mergePrediction(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;IILcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;I[B[BIIII[B[[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;I)V

    add-int/lit8 v3, v17, 0x1

    move/from16 v6, p5

    move-object/from16 v2, p6

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public residualLuma(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;ZZII)V
    .locals 0

    iget-boolean p2, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->transform8x8Used:Z

    if-nez p2, :cond_0

    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->residualLuma4x4(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->sh:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;

    iget-object p2, p2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->pps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;

    iget-boolean p2, p2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->entropyCodingModeFlag:Z

    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->residualLuma8x8CABAC(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;)V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->residualLuma8x8CAVLC(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;)V

    return-void
.end method
