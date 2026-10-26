.class public Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/Intra16x16PredictionBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getDC(ZZ[B[BI)I
    .locals 1

    const/16 v0, 0x10

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/blackmagicdesign/android/metadataeditor/common/ArrayUtil;->sumByte([B)I

    move-result p0

    invoke-static {p3, p4, v0}, Lcom/blackmagicdesign/android/metadataeditor/common/ArrayUtil;->sumByte3([BII)I

    move-result p1

    add-int/2addr p1, p0

    add-int/2addr p1, v0

    shr-int/lit8 p0, p1, 0x5

    return p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p2}, Lcom/blackmagicdesign/android/metadataeditor/common/ArrayUtil;->sumByte([B)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    shr-int/lit8 p0, p0, 0x4

    return p0

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p3, p4, v0}, Lcom/blackmagicdesign/android/metadataeditor/common/ArrayUtil;->sumByte3([BII)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    shr-int/lit8 p0, p0, 0x4

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static lumaPlanePred([B[BBI[[B)V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/4 v3, 0x7

    if-ge v1, v3, :cond_0

    add-int/lit8 v3, v1, 0x1

    add-int/lit8 v4, p3, 0x8

    add-int/2addr v4, v1

    aget-byte v4, p1, v4

    add-int/lit8 v5, p3, 0x6

    sub-int/2addr v5, v1

    aget-byte v1, p1, v5

    invoke-static {v4, v1, v3, v2}, Landroidx/compose/runtime/b0;->a(IIII)I

    move-result v2

    move v1, v3

    goto :goto_0

    :cond_0
    const/16 v1, 0xf

    add-int/2addr p3, v1

    aget-byte v4, p1, p3

    const/16 v5, 0x8

    invoke-static {v4, p2, v5, v2}, Landroidx/compose/runtime/b0;->a(IIII)I

    move-result v2

    move v4, v0

    move v6, v4

    :goto_1
    if-ge v4, v3, :cond_1

    add-int/lit8 v7, v4, 0x1

    add-int/lit8 v8, v4, 0x8

    aget-byte v8, p0, v8

    rsub-int/lit8 v4, v4, 0x6

    aget-byte v4, p0, v4

    invoke-static {v8, v4, v7, v6}, Landroidx/compose/runtime/b0;->a(IIII)I

    move-result v6

    move v4, v7

    goto :goto_1

    :cond_1
    aget-byte p0, p0, v1

    sub-int p2, p0, p2

    mul-int/2addr p2, v5

    add-int/2addr p2, v6

    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 p2, p2, 0x20

    shr-int/lit8 p2, p2, 0x6

    mul-int/lit8 v2, v2, 0x5

    add-int/lit8 v2, v2, 0x20

    shr-int/lit8 v1, v2, 0x6

    aget-byte p1, p1, p3

    add-int/2addr p0, p1

    const/16 p1, 0x10

    mul-int/2addr p0, p1

    move p3, v0

    move v2, p3

    :goto_2
    if-ge p3, p1, :cond_3

    move v3, v0

    :goto_3
    if-ge v3, p1, :cond_2

    const/4 v4, 0x7

    invoke-static {v3, v4, v1, p0}, Landroidx/compose/runtime/b0;->a(IIII)I

    move-result v4

    add-int/lit8 v5, p3, -0x7

    mul-int/2addr v5, p2

    add-int/2addr v5, v4

    add-int/2addr v5, p1

    shr-int/lit8 v4, v5, 0x5

    const/16 v5, -0x80

    const/16 v6, 0x7f

    invoke-static {v4, v5, v6}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v4

    sget-object v5, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->LUMA_4x4_BLOCK_LUT:[I

    aget v5, v5, v2

    aget-object v5, p4, v5

    sget-object v6, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->LUMA_4x4_POS_LUT:[I

    aget v6, v6, v2

    int-to-byte v4, v4

    aput-byte v4, v5, v6

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static lumaPlanePredSAD(ZZ[B[BBI[B)I
    .locals 7

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 p0, 0x0

    move p1, p0

    move v0, p1

    :goto_0
    const/4 v1, 0x7

    if-ge p1, v1, :cond_1

    add-int/lit8 v1, p1, 0x1

    add-int/lit8 v2, p5, 0x8

    add-int/2addr v2, p1

    aget-byte v2, p3, v2

    add-int/lit8 v3, p5, 0x6

    sub-int/2addr v3, p1

    aget-byte p1, p3, v3

    invoke-static {v2, p1, v1, v0}, Landroidx/compose/runtime/b0;->a(IIII)I

    move-result v0

    move p1, v1

    goto :goto_0

    :cond_1
    const/16 p1, 0xf

    add-int/2addr p5, p1

    aget-byte v2, p3, p5

    const/16 v3, 0x8

    invoke-static {v2, p4, v3, v0}, Landroidx/compose/runtime/b0;->a(IIII)I

    move-result v0

    move v2, p0

    move v4, v2

    :goto_1
    if-ge v2, v1, :cond_2

    add-int/lit8 v5, v2, 0x1

    add-int/lit8 v6, v2, 0x8

    aget-byte v6, p2, v6

    rsub-int/lit8 v2, v2, 0x6

    aget-byte v2, p2, v2

    invoke-static {v6, v2, v5, v4}, Landroidx/compose/runtime/b0;->a(IIII)I

    move-result v4

    move v2, v5

    goto :goto_1

    :cond_2
    aget-byte p1, p2, p1

    sub-int p2, p1, p4

    mul-int/2addr p2, v3

    add-int/2addr p2, v4

    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 p2, p2, 0x20

    shr-int/lit8 p2, p2, 0x6

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x20

    shr-int/lit8 p4, v0, 0x6

    aget-byte p3, p3, p5

    add-int/2addr p1, p3

    const/16 p3, 0x10

    mul-int/2addr p1, p3

    move p5, p0

    move v0, p5

    move v1, v0

    :goto_2
    if-ge p5, p3, :cond_4

    move v2, p0

    :goto_3
    if-ge v2, p3, :cond_3

    const/4 v3, 0x7

    invoke-static {v2, v3, p4, p1}, Landroidx/compose/runtime/b0;->a(IIII)I

    move-result v3

    add-int/lit8 v4, p5, -0x7

    mul-int/2addr v4, p2

    add-int/2addr v4, v3

    add-int/2addr v4, p3

    shr-int/lit8 v3, v4, 0x5

    const/16 v4, -0x80

    const/16 v5, 0x7f

    invoke-static {v3, v4, v5}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v3

    aget-byte v4, p6, v1

    sub-int/2addr v4, v3

    invoke-static {v4}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->abs(I)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    :cond_4
    return v0

    :cond_5
    :goto_4
    const p0, 0x7fffffff

    return p0
.end method

.method public static predictDC([[IZZ[B[BI[B)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/Intra16x16PredictionBuilder;->getDC(ZZ[B[BI)I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    const/16 p3, 0x100

    if-ge p2, p3, :cond_0

    sget-object p3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->LUMA_4x4_BLOCK_LUT:[I

    aget p3, p3, p2

    aget-object p3, p0, p3

    sget-object p4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->LUMA_4x4_POS_LUT:[I

    aget p4, p4, p2

    aget p3, p3, p4

    add-int/2addr p3, p1

    const/16 p4, -0x80

    const/16 p5, 0x7f

    invoke-static {p3, p4, p5}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result p3

    int-to-byte p3, p3

    aput-byte p3, p6, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static predictHorizontal([[IZ[BI[B)V
    .locals 6

    const/4 p1, 0x0

    move p3, p1

    move v0, p3

    :goto_0
    const/16 v1, 0x10

    if-ge p3, v1, :cond_1

    move v2, p1

    :goto_1
    if-ge v2, v1, :cond_0

    sget-object v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->LUMA_4x4_BLOCK_LUT:[I

    aget v3, v3, v0

    aget-object v3, p0, v3

    sget-object v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->LUMA_4x4_POS_LUT:[I

    aget v4, v4, v0

    aget v3, v3, v4

    aget-byte v4, p2, p3

    add-int/2addr v3, v4

    const/16 v4, -0x80

    const/16 v5, 0x7f

    invoke-static {v3, v4, v5}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, p4, v0

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static predictPlane([[IZZ[B[B[BI[B)V
    .locals 7

    const/4 p1, 0x0

    move p2, p1

    move v0, p2

    :goto_0
    const/4 v1, 0x7

    if-ge p2, v1, :cond_0

    add-int/lit8 v1, p2, 0x1

    add-int/lit8 v2, p6, 0x8

    add-int/2addr v2, p2

    aget-byte v2, p4, v2

    add-int/lit8 v3, p6, 0x6

    sub-int/2addr v3, p2

    aget-byte p2, p4, v3

    invoke-static {v2, p2, v1, v0}, Landroidx/compose/runtime/b0;->a(IIII)I

    move-result v0

    move p2, v1

    goto :goto_0

    :cond_0
    const/16 p2, 0xf

    add-int/2addr p6, p2

    aget-byte v2, p4, p6

    aget-byte v3, p5, p1

    const/16 v4, 0x8

    invoke-static {v2, v3, v4, v0}, Landroidx/compose/runtime/b0;->a(IIII)I

    move-result v0

    move v2, p1

    move v3, v2

    :goto_1
    if-ge v2, v1, :cond_1

    add-int/lit8 v5, v2, 0x1

    add-int/lit8 v6, v2, 0x8

    aget-byte v6, p3, v6

    rsub-int/lit8 v2, v2, 0x6

    aget-byte v2, p3, v2

    invoke-static {v6, v2, v5, v3}, Landroidx/compose/runtime/b0;->a(IIII)I

    move-result v3

    move v2, v5

    goto :goto_1

    :cond_1
    aget-byte p2, p3, p2

    aget-byte p3, p5, p1

    sub-int p3, p2, p3

    mul-int/2addr p3, v4

    add-int/2addr p3, v3

    mul-int/lit8 p3, p3, 0x5

    add-int/lit8 p3, p3, 0x20

    shr-int/lit8 p3, p3, 0x6

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x20

    shr-int/lit8 p5, v0, 0x6

    aget-byte p4, p4, p6

    add-int/2addr p2, p4

    const/16 p4, 0x10

    mul-int/2addr p2, p4

    move p6, p1

    move v0, p6

    :goto_2
    if-ge p6, p4, :cond_3

    move v1, p1

    :goto_3
    if-ge v1, p4, :cond_2

    const/4 v2, 0x7

    invoke-static {v1, v2, p5, p2}, Landroidx/compose/runtime/b0;->a(IIII)I

    move-result v2

    add-int/lit8 v3, p6, -0x7

    mul-int/2addr v3, p3

    add-int/2addr v3, v2

    add-int/2addr v3, p4

    shr-int/lit8 v2, v3, 0x5

    const/16 v3, -0x80

    const/16 v4, 0x7f

    invoke-static {v2, v3, v4}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v2

    sget-object v5, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->LUMA_4x4_BLOCK_LUT:[I

    aget v5, v5, v0

    aget-object v5, p0, v5

    sget-object v6, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->LUMA_4x4_POS_LUT:[I

    aget v6, v6, v0

    aget v5, v5, v6

    add-int/2addr v5, v2

    invoke-static {v5, v3, v4}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, p7, v0

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 p6, p6, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static predictVertical([[IZ[BI[B)V
    .locals 7

    const/4 p1, 0x0

    move v0, p1

    move v1, v0

    :goto_0
    const/16 v2, 0x10

    if-ge v0, v2, :cond_1

    move v3, p1

    :goto_1
    if-ge v3, v2, :cond_0

    sget-object v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->LUMA_4x4_BLOCK_LUT:[I

    aget v4, v4, v1

    aget-object v4, p0, v4

    sget-object v5, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->LUMA_4x4_POS_LUT:[I

    aget v5, v5, v1

    aget v4, v4, v5

    add-int v5, p3, v3

    aget-byte v5, p2, v5

    add-int/2addr v4, v5

    const/16 v5, -0x80

    const/16 v6, 0x7f

    invoke-static {v4, v5, v6}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, p4, v1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static predictWithMode(I[[IZZ[B[B[BI[B)V
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    invoke-static/range {p1 .. p8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/Intra16x16PredictionBuilder;->predictPlane([[IZZ[B[B[BI[B)V

    return-void

    :cond_1
    move-object p0, p1

    move p1, p2

    move p2, p3

    move-object p3, p4

    move-object p4, p5

    move p5, p7

    move-object p6, p8

    invoke-static/range {p0 .. p6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/Intra16x16PredictionBuilder;->predictDC([[IZZ[B[BI[B)V

    return-void

    :cond_2
    move-object p0, p1

    move p1, p2

    move-object p3, p4

    move p5, p7

    move-object p6, p8

    invoke-static {p0, p1, p3, p5, p6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/Intra16x16PredictionBuilder;->predictHorizontal([[IZ[BI[B)V

    return-void

    :cond_3
    move-object p0, p1

    move p2, p3

    move-object p4, p5

    move p5, p7

    move-object p6, p8

    invoke-static {p0, p2, p4, p5, p6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/Intra16x16PredictionBuilder;->predictVertical([[IZ[BI[B)V

    return-void
.end method
