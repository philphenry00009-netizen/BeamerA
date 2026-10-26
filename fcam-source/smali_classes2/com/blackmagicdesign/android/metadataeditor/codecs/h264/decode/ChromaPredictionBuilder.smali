.class public Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/ChromaPredictionBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static predictDC([[IIZZ[B[B[B)V
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-static/range {v0 .. v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/ChromaPredictionBuilder;->predictDCInside([[IIIIZZ[B[B[B)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v3, p0

    move v6, p1

    move v7, p2

    move v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-static/range {v3 .. v11}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/ChromaPredictionBuilder;->predictDCTopBorder([[IIIIZZ[B[B[B)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {v3 .. v11}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/ChromaPredictionBuilder;->predictDCLeftBorder([[IIIIZZ[B[B[B)V

    const/4 v4, 0x1

    invoke-static/range {v3 .. v11}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/ChromaPredictionBuilder;->predictDCInside([[IIIIZZ[B[B[B)V

    return-void
.end method

.method public static predictDCInside([[IIIIZZ[B[B[B)V
    .locals 4

    shl-int/lit8 p1, p1, 0x2

    shl-int/lit8 p3, p3, 0x3

    add-int/2addr p3, p1

    shl-int/lit8 v0, p2, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz p4, :cond_2

    if-eqz p5, :cond_2

    move p4, v2

    move p5, p4

    :goto_0
    if-ge p4, v1, :cond_0

    add-int v3, p4, v0

    aget-byte v3, p6, v3

    add-int/2addr p5, v3

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    move p4, v2

    :goto_1
    if-ge p4, v1, :cond_1

    add-int p6, p3, p4

    aget-byte p6, p7, p6

    add-int/2addr p5, p6

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr p5, v1

    shr-int/lit8 p3, p5, 0x3

    goto :goto_4

    :cond_2
    if-eqz p4, :cond_4

    move p3, v2

    move p4, p3

    :goto_2
    if-ge p3, v1, :cond_3

    add-int p5, v0, p3

    aget-byte p5, p6, p5

    add-int/2addr p4, p5

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 p4, p4, 0x2

    shr-int/lit8 p3, p4, 0x2

    goto :goto_4

    :cond_4
    if-eqz p5, :cond_6

    move p4, v2

    move p5, p4

    :goto_3
    if-ge p4, v1, :cond_5

    add-int p6, p3, p4

    aget-byte p6, p7, p6

    add-int/2addr p5, p6

    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 p5, p5, 0x2

    shr-int/lit8 p3, p5, 0x2

    goto :goto_4

    :cond_6
    move p3, v2

    :goto_4
    shl-int/lit8 p2, p2, 0x5

    add-int/2addr p2, p1

    :goto_5
    if-ge v2, v1, :cond_7

    sget-object p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->CHROMA_BLOCK_LUT:[I

    aget p4, p1, p2

    aget-object p4, p0, p4

    sget-object p5, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->CHROMA_POS_LUT:[I

    aget p6, p5, p2

    aget p4, p4, p6

    add-int/2addr p4, p3

    const/16 p6, -0x80

    const/16 p7, 0x7f

    invoke-static {p4, p6, p7}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result p4

    int-to-byte p4, p4

    aput-byte p4, p8, p2

    add-int/lit8 p4, p2, 0x1

    aget v0, p1, p4

    aget-object v0, p0, v0

    aget v3, p5, p4

    aget v0, v0, v3

    add-int/2addr v0, p3

    invoke-static {v0, p6, p7}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, p8, p4

    add-int/lit8 p4, p2, 0x2

    aget v0, p1, p4

    aget-object v0, p0, v0

    aget v3, p5, p4

    aget v0, v0, v3

    add-int/2addr v0, p3

    invoke-static {v0, p6, p7}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, p8, p4

    add-int/lit8 p4, p2, 0x3

    aget p1, p1, p4

    aget-object p1, p0, p1

    aget p5, p5, p4

    aget p1, p1, p5

    add-int/2addr p1, p3

    invoke-static {p1, p6, p7}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result p1

    int-to-byte p1, p1

    aput-byte p1, p8, p4

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p2, p2, 0x8

    goto :goto_5

    :cond_7
    return-void
.end method

.method public static predictDCLeftBorder([[IIIIZZ[B[B[B)V
    .locals 4

    shl-int/lit8 p1, p1, 0x2

    shl-int/lit8 p3, p3, 0x3

    add-int/2addr p3, p1

    shl-int/lit8 v0, p2, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz p4, :cond_1

    move p3, v2

    move p4, p3

    :goto_0
    if-ge p3, v1, :cond_0

    add-int p5, v0, p3

    aget-byte p5, p6, p5

    add-int/2addr p4, p5

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p4, p4, 0x2

    shr-int/lit8 p3, p4, 0x2

    goto :goto_2

    :cond_1
    if-eqz p5, :cond_3

    move p4, v2

    move p5, p4

    :goto_1
    if-ge p4, v1, :cond_2

    add-int p6, p3, p4

    aget-byte p6, p7, p6

    add-int/2addr p5, p6

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 p5, p5, 0x2

    shr-int/lit8 p3, p5, 0x2

    goto :goto_2

    :cond_3
    move p3, v2

    :goto_2
    shl-int/lit8 p2, p2, 0x5

    add-int/2addr p2, p1

    :goto_3
    if-ge v2, v1, :cond_4

    sget-object p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->CHROMA_BLOCK_LUT:[I

    aget p4, p1, p2

    aget-object p4, p0, p4

    sget-object p5, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->CHROMA_POS_LUT:[I

    aget p6, p5, p2

    aget p4, p4, p6

    add-int/2addr p4, p3

    const/16 p6, -0x80

    const/16 p7, 0x7f

    invoke-static {p4, p6, p7}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result p4

    int-to-byte p4, p4

    aput-byte p4, p8, p2

    add-int/lit8 p4, p2, 0x1

    aget v0, p1, p4

    aget-object v0, p0, v0

    aget v3, p5, p4

    aget v0, v0, v3

    add-int/2addr v0, p3

    invoke-static {v0, p6, p7}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, p8, p4

    add-int/lit8 p4, p2, 0x2

    aget v0, p1, p4

    aget-object v0, p0, v0

    aget v3, p5, p4

    aget v0, v0, v3

    add-int/2addr v0, p3

    invoke-static {v0, p6, p7}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, p8, p4

    add-int/lit8 p4, p2, 0x3

    aget p1, p1, p4

    aget-object p1, p0, p1

    aget p5, p5, p4

    aget p1, p1, p5

    add-int/2addr p1, p3

    invoke-static {p1, p6, p7}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result p1

    int-to-byte p1, p1

    aput-byte p1, p8, p4

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p2, p2, 0x8

    goto :goto_3

    :cond_4
    return-void
.end method

.method public static predictDCTopBorder([[IIIIZZ[B[B[B)V
    .locals 4

    shl-int/lit8 p1, p1, 0x2

    shl-int/lit8 p3, p3, 0x3

    add-int/2addr p3, p1

    shl-int/lit8 v0, p2, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz p5, :cond_1

    move p4, v2

    move p5, p4

    :goto_0
    if-ge p4, v1, :cond_0

    add-int p6, p3, p4

    aget-byte p6, p7, p6

    add-int/2addr p5, p6

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p5, p5, 0x2

    shr-int/lit8 p3, p5, 0x2

    goto :goto_2

    :cond_1
    if-eqz p4, :cond_3

    move p3, v2

    move p4, p3

    :goto_1
    if-ge p3, v1, :cond_2

    add-int p5, v0, p3

    aget-byte p5, p6, p5

    add-int/2addr p4, p5

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 p4, p4, 0x2

    shr-int/lit8 p3, p4, 0x2

    goto :goto_2

    :cond_3
    move p3, v2

    :goto_2
    shl-int/lit8 p2, p2, 0x5

    add-int/2addr p2, p1

    :goto_3
    if-ge v2, v1, :cond_4

    sget-object p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->CHROMA_BLOCK_LUT:[I

    aget p4, p1, p2

    aget-object p4, p0, p4

    sget-object p5, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->CHROMA_POS_LUT:[I

    aget p6, p5, p2

    aget p4, p4, p6

    add-int/2addr p4, p3

    const/16 p6, -0x80

    const/16 p7, 0x7f

    invoke-static {p4, p6, p7}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result p4

    int-to-byte p4, p4

    aput-byte p4, p8, p2

    add-int/lit8 p4, p2, 0x1

    aget v0, p1, p4

    aget-object v0, p0, v0

    aget v3, p5, p4

    aget v0, v0, v3

    add-int/2addr v0, p3

    invoke-static {v0, p6, p7}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, p8, p4

    add-int/lit8 p4, p2, 0x2

    aget v0, p1, p4

    aget-object v0, p0, v0

    aget v3, p5, p4

    aget v0, v0, v3

    add-int/2addr v0, p3

    invoke-static {v0, p6, p7}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, p8, p4

    add-int/lit8 p4, p2, 0x3

    aget p1, p1, p4

    aget-object p1, p0, p1

    aget p5, p5, p4

    aget p1, p1, p5

    add-int/2addr p1, p3

    invoke-static {p1, p6, p7}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result p1

    int-to-byte p1, p1

    aput-byte p1, p8, p4

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p2, p2, 0x8

    goto :goto_3

    :cond_4
    return-void
.end method

.method public static predictHorizontal([[IIZ[B[B)V
    .locals 6

    const/4 p1, 0x0

    move p2, p1

    move v0, p2

    :goto_0
    const/16 v1, 0x8

    if-ge p2, v1, :cond_1

    move v2, p1

    :goto_1
    if-ge v2, v1, :cond_0

    sget-object v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->CHROMA_BLOCK_LUT:[I

    aget v3, v3, v0

    aget-object v3, p0, v3

    sget-object v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->CHROMA_POS_LUT:[I

    aget v4, v4, v0

    aget v3, v3, v4

    aget-byte v4, p3, p2

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
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static predictPlane([[IIZZ[B[B[B[B)V
    .locals 7

    const/4 p2, 0x3

    shl-int/2addr p1, p2

    const/4 p3, 0x0

    move v0, p3

    move v1, v0

    :goto_0
    if-ge v0, p2, :cond_0

    add-int/lit8 v2, v0, 0x1

    add-int/lit8 v3, p1, 0x4

    add-int/2addr v3, v0

    aget-byte v3, p5, v3

    add-int/lit8 v4, p1, 0x2

    sub-int/2addr v4, v0

    aget-byte v0, p5, v4

    invoke-static {v3, v0, v2, v1}, Landroidx/compose/runtime/b0;->a(IIII)I

    move-result v1

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    add-int/2addr p1, v0

    aget-byte v2, p5, p1

    aget-byte v3, p6, p3

    const/4 v4, 0x4

    invoke-static {v2, v3, v4, v1}, Landroidx/compose/runtime/b0;->a(IIII)I

    move-result v1

    move v2, p3

    move v3, v2

    :goto_1
    if-ge v2, p2, :cond_1

    add-int/lit8 v5, v2, 0x1

    add-int/lit8 v6, v2, 0x4

    aget-byte v6, p4, v6

    rsub-int/lit8 v2, v2, 0x2

    aget-byte v2, p4, v2

    invoke-static {v6, v2, v5, v3}, Landroidx/compose/runtime/b0;->a(IIII)I

    move-result v3

    move v2, v5

    goto :goto_1

    :cond_1
    aget-byte p2, p4, v0

    aget-byte p4, p6, p3

    sub-int p4, p2, p4

    mul-int/2addr p4, v4

    add-int/2addr p4, v3

    mul-int/lit8 p4, p4, 0x22

    add-int/lit8 p4, p4, 0x20

    shr-int/lit8 p4, p4, 0x6

    mul-int/lit8 v1, v1, 0x22

    add-int/lit8 v1, v1, 0x20

    shr-int/lit8 p6, v1, 0x6

    aget-byte p1, p5, p1

    add-int/2addr p2, p1

    mul-int/lit8 p2, p2, 0x10

    move p1, p3

    move p5, p1

    :goto_2
    const/16 v0, 0x8

    if-ge p1, v0, :cond_3

    move v1, p3

    :goto_3
    if-ge v1, v0, :cond_2

    const/4 v2, 0x3

    invoke-static {v1, v2, p6, p2}, Landroidx/compose/runtime/b0;->a(IIII)I

    move-result v2

    add-int/lit8 v3, p1, -0x3

    mul-int/2addr v3, p4

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x10

    shr-int/lit8 v2, v3, 0x5

    sget-object v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->CHROMA_BLOCK_LUT:[I

    aget v3, v3, p5

    aget-object v3, p0, v3

    sget-object v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->CHROMA_POS_LUT:[I

    aget v4, v4, p5

    aget v3, v3, v4

    const/16 v4, -0x80

    const/16 v5, 0x7f

    invoke-static {v2, v4, v5}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {v2, v4, v5}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, p7, p5

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p5, p5, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static predictVertical([[IIZ[B[B)V
    .locals 7

    const/4 p2, 0x0

    move v0, p2

    move v1, v0

    :goto_0
    const/16 v2, 0x8

    if-ge v0, v2, :cond_1

    move v3, p2

    :goto_1
    if-ge v3, v2, :cond_0

    sget-object v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->CHROMA_BLOCK_LUT:[I

    aget v4, v4, v1

    aget-object v4, p0, v4

    sget-object v5, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->CHROMA_POS_LUT:[I

    aget v5, v5, v1

    aget v4, v4, v5

    shl-int/lit8 v5, p1, 0x3

    add-int/2addr v5, v3

    aget-byte v5, p3, v5

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

.method public static predictWithMode([[IIIZZ[B[B[B[B)V
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    move p1, p2

    move p2, p3

    move p3, p4

    move-object p4, p5

    move-object p5, p6

    move-object p6, p7

    move-object p7, p8

    invoke-static/range {p0 .. p7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/ChromaPredictionBuilder;->predictPlane([[IIZZ[B[B[B[B)V

    return-void

    :cond_1
    move p1, p2

    move p3, p4

    move-object p5, p6

    move-object p6, p8

    invoke-static {p0, p1, p3, p5, p6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/ChromaPredictionBuilder;->predictVertical([[IIZ[B[B)V

    return-void

    :cond_2
    move p1, p2

    move p2, p3

    move-object p4, p5

    move-object p6, p8

    invoke-static {p0, p1, p2, p4, p6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/ChromaPredictionBuilder;->predictHorizontal([[IIZ[B[B)V

    return-void

    :cond_3
    move p1, p2

    move p2, p3

    move p3, p4

    move-object p4, p5

    move-object p5, p6

    move-object p6, p8

    invoke-static/range {p0 .. p6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/ChromaPredictionBuilder;->predictDC([[IIZZ[B[B[B)V

    return-void
.end method
