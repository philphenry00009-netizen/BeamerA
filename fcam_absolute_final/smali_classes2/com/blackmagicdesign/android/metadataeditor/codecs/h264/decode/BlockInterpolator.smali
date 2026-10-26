.class public Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator$LumaInterpolator;
    }
.end annotation


# instance fields
.field private final safe:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator$LumaInterpolator;

.field private final tmp1:[I

.field private final tmp2:[I

.field private final tmp3:[B

.field private final unsafe:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator$LumaInterpolator;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->tmp1:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->tmp2:[I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->tmp3:[B

    invoke-direct {p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->initSafe()[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator$LumaInterpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->safe:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator$LumaInterpolator;

    invoke-direct {p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->initUnsafe()[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator$LumaInterpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->unsafe:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator$LumaInterpolator;

    return-void
.end method

.method public static synthetic a(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;[BII[BIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->lambda$initSafe$11(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;[BII[BIIIIII)V

    return-void
.end method

.method public static synthetic b([BII[BIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->lambda$initSafe$12([BII[BIIIIII)V

    return-void
.end method

.method public static synthetic c(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;[BII[BIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->lambda$initSafe$10(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;[BII[BIIIIII)V

    return-void
.end method

.method public static synthetic d([BII[BIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->lambda$initSafe$8([BII[BIIIIII)V

    return-void
.end method

.method public static synthetic e(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;[BII[BIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->lambda$initSafe$13(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;[BII[BIIIIII)V

    return-void
.end method

.method public static synthetic f(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;[BII[BIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->lambda$initSafe$6(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;[BII[BIIIIII)V

    return-void
.end method

.method public static synthetic g([BII[BIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->lambda$initSafe$0([BII[BIIIIII)V

    return-void
.end method

.method public static getBlockChroma([BII[BIIIIII)V
    .locals 28

    and-int/lit8 v8, p6, 0x7

    and-int/lit8 v17, p7, 0x7

    shr-int/lit8 v6, p6, 0x3

    shr-int/lit8 v7, p7, 0x3

    if-ltz v6, :cond_4

    sub-int v0, p1, p8

    add-int/lit8 v0, v0, -0x1

    if-gt v6, v0, :cond_4

    if-ltz v7, :cond_4

    sub-int v0, p2, p9

    add-int/lit8 v0, v0, -0x1

    if-le v7, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    if-nez v8, :cond_1

    if-nez v17, :cond_1

    move-object/from16 v18, p0

    move/from16 v19, p1

    move/from16 v20, p2

    move-object/from16 v21, p3

    move/from16 v22, p4

    move/from16 v23, p5

    move/from16 v26, p8

    move/from16 v27, p9

    move/from16 v24, v6

    move/from16 v25, v7

    invoke-static/range {v18 .. v27}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getChroma00([BII[BIIIIII)V

    return-void

    :cond_1
    if-nez v17, :cond_2

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-static/range {v0 .. v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getChromaX0([BII[BIIIIIII)V

    return-void

    :cond_2
    if-nez v8, :cond_3

    move-object/from16 v9, p0

    move/from16 v10, p1

    move/from16 v11, p2

    move-object/from16 v12, p3

    move/from16 v13, p4

    move/from16 v14, p5

    move/from16 v18, p8

    move/from16 v19, p9

    move v15, v6

    move/from16 v16, v7

    invoke-static/range {v9 .. v19}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getChroma0X([BII[BIIIIIII)V

    return-void

    :cond_3
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v9, v17

    invoke-static/range {v0 .. v11}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getChromaXX([BII[BIIIIIIII)V

    return-void

    :cond_4
    :goto_0
    if-nez v8, :cond_5

    if-nez v17, :cond_5

    move-object/from16 v18, p0

    move/from16 v19, p1

    move/from16 v20, p2

    move-object/from16 v21, p3

    move/from16 v22, p4

    move/from16 v23, p5

    move/from16 v26, p8

    move/from16 v27, p9

    move/from16 v24, v6

    move/from16 v25, v7

    invoke-static/range {v18 .. v27}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getChroma00Unsafe([BII[BIIIIII)V

    return-void

    :cond_5
    if-nez v17, :cond_6

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-static/range {v0 .. v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getChromaX0Unsafe([BII[BIIIIIII)V

    return-void

    :cond_6
    if-nez v8, :cond_7

    move-object/from16 v9, p0

    move/from16 v10, p1

    move/from16 v11, p2

    move-object/from16 v12, p3

    move/from16 v13, p4

    move/from16 v14, p5

    move/from16 v18, p8

    move/from16 v19, p9

    move v15, v6

    move/from16 v16, v7

    invoke-static/range {v9 .. v19}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getChroma0XUnsafe([BII[BIIIIIII)V

    return-void

    :cond_7
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v9, v17

    invoke-static/range {v0 .. v11}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getChromaXXUnsafe([BII[BIIIIIIII)V

    return-void
.end method

.method private static getChroma00([BII[BIIIIII)V
    .locals 0

    mul-int/2addr p7, p1

    add-int/2addr p7, p6

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p9, :cond_0

    invoke-static {p0, p7, p3, p4, p8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p7, p1

    add-int/2addr p4, p5

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static getChroma00Unsafe([BII[BIIIIII)V
    .locals 9

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x0

    move/from16 v2, p9

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    add-int v4, v3, p7

    invoke-static {v4, v1, p2}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v4

    mul-int/2addr v4, p1

    move/from16 v5, p8

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_0

    add-int v7, p4, v6

    add-int v8, p6, v6

    invoke-static {v8, v1, v0}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v8

    add-int/2addr v8, v4

    aget-byte v8, p0, v8

    aput-byte v8, p3, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/2addr p4, p5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static getChroma0X([BII[BIIIIIII)V
    .locals 11

    move/from16 v0, p7

    mul-int v1, v0, p1

    add-int v1, v1, p6

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-ge v0, p2, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    add-int/2addr p2, v1

    rsub-int/lit8 v0, p8, 0x8

    move/from16 v4, p10

    move v3, v1

    move v5, v2

    move v1, p4

    :goto_1
    if-ge v5, v4, :cond_2

    move/from16 v6, p9

    move v7, v2

    :goto_2
    if-ge v7, v6, :cond_1

    add-int v8, v1, v7

    add-int v9, v3, v7

    aget-byte v9, p0, v9

    mul-int/2addr v9, v0

    add-int v10, p2, v7

    aget-byte v10, p0, v10

    mul-int v10, v10, p8

    add-int/2addr v10, v9

    add-int/lit8 v10, v10, 0x4

    shr-int/lit8 v9, v10, 0x3

    int-to-byte v9, v9

    aput-byte v9, p3, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    add-int/2addr v3, p1

    add-int/2addr p2, p1

    add-int v1, v1, p5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static getChroma0XUnsafe([BII[BIIIIIII)V
    .locals 14

    add-int/lit8 v0, p1, -0x1

    add-int/lit8 v1, p2, -0x1

    rsub-int/lit8 v2, p8, 0x8

    const/4 v3, 0x0

    move/from16 v4, p4

    move/from16 v5, p10

    move v6, v3

    :goto_0
    if-ge v6, v5, :cond_1

    add-int v7, p7, v6

    invoke-static {v7, v3, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v8

    mul-int/2addr v8, p1

    add-int/lit8 v7, v7, 0x1

    invoke-static {v7, v3, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v7

    mul-int/2addr v7, p1

    move/from16 v9, p9

    move v10, v3

    :goto_1
    if-ge v10, v9, :cond_0

    add-int v11, p6, v10

    invoke-static {v11, v3, v0}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v12

    add-int/2addr v12, v8

    invoke-static {v11, v3, v0}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v11

    add-int/2addr v11, v7

    add-int v13, v4, v10

    aget-byte v12, p0, v12

    mul-int/2addr v12, v2

    aget-byte v11, p0, v11

    mul-int v11, v11, p8

    add-int/2addr v11, v12

    add-int/lit8 v11, v11, 0x4

    shr-int/lit8 v11, v11, 0x3

    int-to-byte v11, v11

    aput-byte v11, p3, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_0
    add-int v4, v4, p5

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static getChromaX0([BII[BIIIIIII)V
    .locals 11

    move/from16 p2, p6

    mul-int v0, p7, p1

    add-int/2addr v0, p2

    add-int/lit8 v1, p1, -0x1

    const/4 v2, 0x0

    if-ge p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    add-int/2addr p2, v0

    rsub-int/lit8 v1, p8, 0x8

    move/from16 v4, p10

    move v3, v0

    move v5, v2

    move v0, p4

    :goto_1
    if-ge v5, v4, :cond_2

    move/from16 v6, p9

    move v7, v2

    :goto_2
    if-ge v7, v6, :cond_1

    add-int v8, v0, v7

    add-int v9, v3, v7

    aget-byte v9, p0, v9

    mul-int/2addr v9, v1

    add-int v10, p2, v7

    aget-byte v10, p0, v10

    mul-int v10, v10, p8

    add-int/2addr v10, v9

    add-int/lit8 v10, v10, 0x4

    shr-int/lit8 v9, v10, 0x3

    int-to-byte v9, v9

    aput-byte v9, p3, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    add-int/2addr v3, p1

    add-int/2addr p2, p1

    add-int v0, v0, p5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static getChromaX0Unsafe([BII[BIIIIIII)V
    .locals 12

    rsub-int/lit8 v0, p8, 0x8

    add-int/lit8 v1, p1, -0x1

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    move/from16 v3, p4

    move/from16 v4, p10

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_1

    move/from16 v6, p9

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_0

    add-int v8, p7, v5

    invoke-static {v8, v2, p2}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v9

    mul-int/2addr v9, p1

    add-int v10, p6, v7

    invoke-static {v10, v2, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v11

    add-int/2addr v11, v9

    invoke-static {v8, v2, p2}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v8

    mul-int/2addr v8, p1

    add-int/lit8 v10, v10, 0x1

    invoke-static {v10, v2, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v9

    add-int/2addr v9, v8

    add-int v8, v3, v7

    aget-byte v10, p0, v11

    mul-int/2addr v10, v0

    aget-byte v9, p0, v9

    mul-int v9, v9, p8

    add-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x4

    shr-int/lit8 v9, v9, 0x3

    int-to-byte v9, v9

    aput-byte v9, p3, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int v3, v3, p5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static getChromaXX([BII[BIIIIIIII)V
    .locals 16

    move/from16 v0, p6

    move/from16 v1, p7

    mul-int v2, v1, p1

    add-int/2addr v2, v0

    const/4 v3, 0x1

    add-int/lit8 v4, p2, -0x1

    const/4 v5, 0x0

    if-ge v1, v4, :cond_0

    move/from16 v1, p1

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    add-int/2addr v1, v2

    add-int/lit8 v4, p1, -0x1

    if-ge v0, v4, :cond_1

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    add-int/2addr v3, v2

    add-int v0, v3, v1

    sub-int/2addr v0, v2

    rsub-int/lit8 v4, p8, 0x8

    rsub-int/lit8 v6, p9, 0x8

    move/from16 v8, p11

    move v7, v3

    move v9, v5

    move v3, v2

    move v2, v1

    move v1, v0

    move/from16 v0, p4

    :goto_2
    if-ge v9, v8, :cond_3

    move/from16 v10, p10

    move v11, v5

    :goto_3
    if-ge v11, v10, :cond_2

    add-int v12, v0, v11

    mul-int v13, v4, v6

    add-int v14, v3, v11

    aget-byte v14, p0, v14

    mul-int/2addr v13, v14

    mul-int v14, p8, v6

    add-int v15, v7, v11

    aget-byte v15, p0, v15

    mul-int/2addr v14, v15

    add-int/2addr v14, v13

    mul-int v13, v4, p9

    add-int v15, v2, v11

    aget-byte v15, p0, v15

    mul-int/2addr v13, v15

    add-int/2addr v13, v14

    mul-int v14, p8, p9

    add-int v15, v1, v11

    aget-byte v15, p0, v15

    mul-int/2addr v14, v15

    add-int/2addr v14, v13

    add-int/lit8 v14, v14, 0x20

    shr-int/lit8 v13, v14, 0x6

    int-to-byte v13, v13

    aput-byte v13, p3, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_2
    add-int v0, v0, p5

    add-int v3, v3, p1

    add-int v2, v2, p1

    add-int v7, v7, p1

    add-int v1, v1, p1

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private static getChromaXXUnsafe([BII[BIIIIIIII)V
    .locals 16

    add-int/lit8 v0, p2, -0x1

    add-int/lit8 v1, p1, -0x1

    rsub-int/lit8 v2, p8, 0x8

    rsub-int/lit8 v3, p9, 0x8

    const/4 v4, 0x0

    move/from16 v5, p4

    move/from16 v6, p11

    move v7, v4

    :goto_0
    if-ge v7, v6, :cond_1

    move/from16 v8, p10

    move v9, v4

    :goto_1
    if-ge v9, v8, :cond_0

    add-int v10, p7, v7

    invoke-static {v10, v4, v0}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v11

    mul-int v11, v11, p1

    add-int v12, p6, v9

    invoke-static {v12, v4, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v13

    add-int/2addr v13, v11

    add-int/lit8 v11, v10, 0x1

    invoke-static {v11, v4, v0}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v14

    mul-int v14, v14, p1

    invoke-static {v12, v4, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v15

    add-int/2addr v15, v14

    invoke-static {v10, v4, v0}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v10

    mul-int v10, v10, p1

    add-int/lit8 v12, v12, 0x1

    invoke-static {v12, v4, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v14

    add-int/2addr v14, v10

    invoke-static {v11, v4, v0}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v10

    mul-int v10, v10, p1

    invoke-static {v12, v4, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v11

    add-int/2addr v11, v10

    add-int v10, v5, v9

    mul-int v12, v2, v3

    aget-byte v13, p0, v13

    mul-int/2addr v12, v13

    mul-int v13, p8, v3

    aget-byte v14, p0, v14

    mul-int/2addr v13, v14

    add-int/2addr v13, v12

    mul-int v12, v2, p9

    aget-byte v14, p0, v15

    mul-int/2addr v12, v14

    add-int/2addr v12, v13

    mul-int v13, p8, p9

    aget-byte v11, p0, v11

    mul-int/2addr v13, v11

    add-int/2addr v13, v12

    add-int/lit8 v13, v13, 0x20

    shr-int/lit8 v11, v13, 0x6

    int-to-byte v11, v11

    aput-byte v11, p3, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    add-int v5, v5, p5

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static getLuma00([BI[BIIIIII)V
    .locals 0

    mul-int/2addr p6, p1

    add-int/2addr p6, p5

    const/4 p5, 0x0

    :goto_0
    if-ge p5, p8, :cond_0

    invoke-static {p0, p6, p2, p3, p7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p6, p1

    add-int/2addr p3, p4

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static getLuma00Unsafe([BII[BIIIIII)V
    .locals 9

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x0

    move/from16 v2, p9

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    add-int v4, v3, p7

    invoke-static {v4, v1, p2}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v4

    mul-int/2addr v4, p1

    move/from16 v5, p8

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_0

    add-int v7, p4, v6

    add-int v8, p6, v6

    invoke-static {v8, v1, v0}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v8

    add-int/2addr v8, v4

    aget-byte v8, p0, v8

    aput-byte v8, p3, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/2addr p4, p5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static getLuma01([BI[BIIIIII)V
    .locals 5

    invoke-static/range {p0 .. p8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getLuma02([BI[BIIIIII)V

    mul-int/2addr p6, p1

    add-int/2addr p6, p5

    const/4 p5, 0x0

    move v0, p5

    :goto_0
    if-ge v0, p8, :cond_1

    move v1, p5

    :goto_1
    if-ge v1, p7, :cond_0

    add-int v2, p3, v1

    aget-byte v3, p2, v2

    add-int v4, p6, v1

    aget-byte v4, p0, v4

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    shr-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    aput-byte v3, p2, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/2addr p6, p1

    add-int/2addr p3, p4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static getLuma02([BI[BIIIIII)V
    .locals 17

    move/from16 v0, p1

    const/4 v1, 0x2

    move/from16 v2, p5

    move/from16 v3, p6

    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/b0;->a(IIII)I

    move-result v2

    add-int v3, v0, v0

    add-int v4, v3, v0

    add-int v5, v4, v0

    add-int v6, v5, v0

    const/4 v7, 0x0

    move/from16 v9, p8

    move v8, v2

    move v10, v7

    move/from16 v2, p3

    :goto_0
    if-ge v10, v9, :cond_1

    move/from16 v11, p7

    move v12, v7

    :goto_1
    if-ge v12, v11, :cond_0

    add-int v13, v8, v12

    aget-byte v14, p0, v13

    add-int v15, v13, v6

    aget-byte v15, p0, v15

    add-int/2addr v14, v15

    add-int v15, v13, v0

    aget-byte v15, p0, v15

    add-int v16, v13, v5

    aget-byte v16, p0, v16

    add-int v15, v15, v16

    add-int v16, v13, v3

    aget-byte v16, p0, v16

    add-int/2addr v13, v4

    aget-byte v13, p0, v13

    add-int v16, v16, v13

    add-int v13, v2, v12

    shl-int/lit8 v16, v16, 0x2

    sub-int v16, v16, v15

    mul-int/lit8 v16, v16, 0x5

    add-int v16, v16, v14

    add-int/lit8 v16, v16, 0x10

    shr-int/lit8 v14, v16, 0x5

    const/16 v15, -0x80

    const/16 v1, 0x7f

    invoke-static {v14, v15, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, p2, v13

    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x2

    goto :goto_1

    :cond_0
    add-int/2addr v8, v0

    add-int v2, v2, p4

    add-int/lit8 v10, v10, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static getLuma02NoRound([BI[IIIIIII)V
    .locals 18

    move/from16 v0, p1

    const/4 v1, 0x2

    move/from16 v2, p5

    move/from16 v3, p6

    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/b0;->a(IIII)I

    move-result v2

    add-int v3, v0, v0

    add-int v4, v3, v0

    add-int v5, v4, v0

    add-int v6, v5, v0

    move/from16 v9, p8

    move v8, v2

    const/4 v10, 0x0

    move/from16 v2, p3

    :goto_0
    if-ge v10, v9, :cond_1

    move/from16 v11, p7

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_0

    add-int v13, v8, v12

    aget-byte v14, p0, v13

    add-int v15, v13, v6

    aget-byte v15, p0, v15

    add-int/2addr v14, v15

    add-int v15, v13, v0

    aget-byte v15, p0, v15

    add-int v16, v13, v5

    aget-byte v16, p0, v16

    add-int v15, v15, v16

    add-int v16, v13, v3

    aget-byte v16, p0, v16

    add-int/2addr v13, v4

    aget-byte v13, p0, v13

    add-int v16, v16, v13

    add-int v13, v2, v12

    move/from16 v17, v1

    shl-int/lit8 v1, v16, 0x2

    const/4 v7, 0x5

    invoke-static {v1, v15, v7, v14}, Landroidx/compose/runtime/b0;->a(IIII)I

    move-result v1

    aput v1, p2, v13

    add-int/lit8 v12, v12, 0x1

    move/from16 v1, v17

    goto :goto_1

    :cond_0
    move/from16 v17, v1

    add-int/2addr v8, v0

    add-int v2, v2, p4

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static getLuma02NoRoundInt([II[IIIIIII)V
    .locals 18

    move/from16 v0, p1

    const/4 v1, 0x2

    move/from16 v2, p5

    move/from16 v3, p6

    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/b0;->a(IIII)I

    move-result v2

    add-int v3, v0, v0

    add-int v4, v3, v0

    add-int v5, v4, v0

    add-int v6, v5, v0

    move/from16 v9, p8

    move v8, v2

    const/4 v10, 0x0

    move/from16 v2, p3

    :goto_0
    if-ge v10, v9, :cond_1

    move/from16 v11, p7

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_0

    add-int v13, v8, v12

    aget v14, p0, v13

    add-int v15, v13, v6

    aget v15, p0, v15

    add-int/2addr v14, v15

    add-int v15, v13, v0

    aget v15, p0, v15

    add-int v16, v13, v5

    aget v16, p0, v16

    add-int v15, v15, v16

    add-int v16, v13, v3

    aget v16, p0, v16

    add-int/2addr v13, v4

    aget v13, p0, v13

    add-int v16, v16, v13

    add-int v13, v2, v12

    move/from16 v17, v1

    shl-int/lit8 v1, v16, 0x2

    const/4 v7, 0x5

    invoke-static {v1, v15, v7, v14}, Landroidx/compose/runtime/b0;->a(IIII)I

    move-result v1

    aput v1, p2, v13

    add-int/lit8 v12, v12, 0x1

    move/from16 v1, v17

    goto :goto_1

    :cond_0
    move/from16 v17, v1

    add-int/2addr v8, v0

    add-int v2, v2, p4

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static getLuma02UnsafeNoRound([BII[IIIIIII)V
    .locals 18

    add-int/lit8 v0, p2, -0x1

    add-int/lit8 v1, p1, -0x1

    const/4 v2, 0x0

    move/from16 v3, p4

    move/from16 v4, p9

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_1

    add-int v6, p7, v5

    add-int/lit8 v7, v6, -0x2

    invoke-static {v7, v2, v0}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v7

    mul-int v7, v7, p1

    add-int/lit8 v8, v6, -0x1

    invoke-static {v8, v2, v0}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v8

    mul-int v8, v8, p1

    invoke-static {v6, v2, v0}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v9

    mul-int v9, v9, p1

    add-int/lit8 v10, v6, 0x1

    invoke-static {v10, v2, v0}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v10

    mul-int v10, v10, p1

    add-int/lit8 v11, v6, 0x2

    invoke-static {v11, v2, v0}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v11

    mul-int v11, v11, p1

    add-int/lit8 v6, v6, 0x3

    invoke-static {v6, v2, v0}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v6

    mul-int v6, v6, p1

    move/from16 v12, p8

    move v13, v2

    :goto_1
    if-ge v13, v12, :cond_0

    add-int v14, p6, v13

    invoke-static {v14, v2, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v14

    add-int v15, v14, v7

    aget-byte v15, p0, v15

    add-int v16, v14, v6

    aget-byte v16, p0, v16

    add-int v15, v15, v16

    add-int v16, v14, v8

    aget-byte v16, p0, v16

    add-int v17, v14, v11

    aget-byte v17, p0, v17

    add-int v2, v16, v17

    add-int v16, v14, v9

    aget-byte v16, p0, v16

    add-int/2addr v14, v10

    aget-byte v14, p0, v14

    add-int v16, v16, v14

    add-int v14, v3, v13

    move/from16 v17, v0

    shl-int/lit8 v0, v16, 0x2

    move/from16 v16, v1

    const/4 v1, 0x5

    invoke-static {v0, v2, v1, v15}, Landroidx/compose/runtime/b0;->a(IIII)I

    move-result v0

    aput v0, p3, v14

    add-int/lit8 v13, v13, 0x1

    move/from16 v1, v16

    move/from16 v0, v17

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    move/from16 v17, v0

    move/from16 v16, v1

    add-int v3, v3, p5

    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static getLuma03([BI[BIIIIII)V
    .locals 5

    invoke-static/range {p0 .. p8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getLuma02([BI[BIIIIII)V

    mul-int/2addr p6, p1

    add-int/2addr p6, p5

    const/4 p5, 0x0

    move v0, p5

    :goto_0
    if-ge v0, p8, :cond_1

    move v1, p5

    :goto_1
    if-ge v1, p7, :cond_0

    add-int v2, p3, v1

    aget-byte v3, p2, v2

    add-int v4, p6, v1

    add-int/2addr v4, p1

    aget-byte v4, p0, v4

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    shr-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    aput-byte v3, p2, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/2addr p6, p1

    add-int/2addr p3, p4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static getLuma10([BI[BIIIIII)V
    .locals 5

    invoke-static/range {p0 .. p8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getLuma20([BI[BIIIIII)V

    mul-int/2addr p6, p1

    add-int/2addr p6, p5

    const/4 p5, 0x0

    move v0, p5

    :goto_0
    if-ge v0, p8, :cond_1

    move v1, p5

    :goto_1
    if-ge v1, p7, :cond_0

    add-int v2, p3, v1

    aget-byte v3, p2, v2

    add-int v4, p6, v1

    aget-byte v4, p0, v4

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    shr-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    aput-byte v3, p2, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/2addr p6, p1

    add-int/2addr p3, p4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static getLuma20([BI[BIIIIII)V
    .locals 7

    mul-int/2addr p6, p1

    add-int/2addr p6, p5

    const/4 p5, 0x0

    move v0, p5

    :goto_0
    if-ge v0, p8, :cond_1

    const/4 v1, -0x2

    move v2, p5

    :goto_1
    if-ge v2, p7, :cond_0

    add-int v3, p6, v1

    aget-byte v4, p0, v3

    add-int/lit8 v5, v3, 0x5

    aget-byte v5, p0, v5

    add-int/2addr v4, v5

    add-int/lit8 v5, v3, 0x1

    aget-byte v5, p0, v5

    add-int/lit8 v6, v3, 0x4

    aget-byte v6, p0, v6

    add-int/2addr v5, v6

    add-int/lit8 v6, v3, 0x2

    aget-byte v6, p0, v6

    add-int/lit8 v3, v3, 0x3

    aget-byte v3, p0, v3

    add-int/2addr v6, v3

    add-int v3, p3, v2

    shl-int/lit8 v6, v6, 0x2

    sub-int/2addr v6, v5

    mul-int/lit8 v6, v6, 0x5

    add-int/2addr v6, v4

    add-int/lit8 v6, v6, 0x10

    shr-int/lit8 v4, v6, 0x5

    const/16 v5, -0x80

    const/16 v6, 0x7f

    invoke-static {v4, v5, v6}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, p2, v3

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/2addr p6, p1

    add-int/2addr p3, p4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static getLuma20NoRound([BI[IIIIIII)V
    .locals 13

    mul-int v0, p6, p1

    add-int v0, v0, p5

    const/4 v1, 0x0

    move/from16 v3, p8

    move v2, v0

    move v4, v1

    move/from16 v0, p3

    :goto_0
    if-ge v4, v3, :cond_1

    const/4 v5, -0x2

    move/from16 v6, p7

    move v7, v1

    :goto_1
    if-ge v7, v6, :cond_0

    add-int v8, v2, v5

    aget-byte v9, p0, v8

    add-int/lit8 v10, v8, 0x5

    aget-byte v10, p0, v10

    add-int/2addr v9, v10

    add-int/lit8 v10, v8, 0x1

    aget-byte v10, p0, v10

    add-int/lit8 v11, v8, 0x4

    aget-byte v11, p0, v11

    add-int/2addr v10, v11

    add-int/lit8 v11, v8, 0x2

    aget-byte v11, p0, v11

    add-int/lit8 v8, v8, 0x3

    aget-byte v8, p0, v8

    add-int/2addr v11, v8

    add-int v8, v0, v7

    shl-int/lit8 v11, v11, 0x2

    const/4 v12, 0x5

    invoke-static {v11, v10, v12, v9}, Landroidx/compose/runtime/b0;->a(IIII)I

    move-result v9

    aput v9, p2, v8

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/2addr v2, p1

    add-int v0, v0, p4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static getLuma20NoRoundInt([II[IIIIIII)V
    .locals 13

    mul-int v0, p6, p1

    add-int v0, v0, p5

    const/4 v1, 0x0

    move/from16 v3, p8

    move v2, v0

    move v4, v1

    move/from16 v0, p3

    :goto_0
    if-ge v4, v3, :cond_1

    const/4 v5, -0x2

    move/from16 v6, p7

    move v7, v1

    :goto_1
    if-ge v7, v6, :cond_0

    add-int v8, v2, v5

    aget v9, p0, v8

    add-int/lit8 v10, v8, 0x5

    aget v10, p0, v10

    add-int/2addr v9, v10

    add-int/lit8 v10, v8, 0x1

    aget v10, p0, v10

    add-int/lit8 v11, v8, 0x4

    aget v11, p0, v11

    add-int/2addr v10, v11

    add-int/lit8 v11, v8, 0x2

    aget v11, p0, v11

    add-int/lit8 v8, v8, 0x3

    aget v8, p0, v8

    add-int/2addr v11, v8

    add-int v8, v0, v7

    shl-int/lit8 v11, v11, 0x2

    const/4 v12, 0x5

    invoke-static {v11, v10, v12, v9}, Landroidx/compose/runtime/b0;->a(IIII)I

    move-result v9

    aput v9, p2, v8

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/2addr v2, p1

    add-int v0, v0, p4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static getLuma20UnsafeNoRound([BII[IIIIIII)V
    .locals 18

    add-int/lit8 v0, p1, -0x1

    add-int/lit8 v1, p2, -0x1

    const/4 v2, 0x0

    move/from16 v3, p8

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_1

    add-int v5, p6, v4

    add-int/lit8 v6, v5, -0x2

    invoke-static {v6, v2, v0}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v6

    add-int/lit8 v7, v5, -0x1

    invoke-static {v7, v2, v0}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v7

    invoke-static {v5, v2, v0}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v8

    add-int/lit8 v9, v5, 0x1

    invoke-static {v9, v2, v0}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v9

    add-int/lit8 v10, v5, 0x2

    invoke-static {v10, v2, v0}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v10

    add-int/lit8 v5, v5, 0x3

    invoke-static {v5, v2, v0}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v5

    move/from16 v13, p4

    move/from16 v11, p9

    move v12, v2

    :goto_1
    if-ge v12, v11, :cond_0

    add-int v14, v12, p7

    invoke-static {v14, v2, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v14

    mul-int v14, v14, p1

    add-int v15, v14, v6

    aget-byte v15, p0, v15

    add-int v16, v14, v5

    aget-byte v16, p0, v16

    add-int v15, v15, v16

    add-int v16, v14, v7

    aget-byte v16, p0, v16

    add-int v17, v14, v10

    aget-byte v17, p0, v17

    add-int v2, v16, v17

    add-int v16, v14, v8

    aget-byte v16, p0, v16

    add-int/2addr v14, v9

    aget-byte v14, p0, v14

    add-int v16, v16, v14

    add-int v14, v13, v4

    move/from16 v17, v0

    shl-int/lit8 v0, v16, 0x2

    move/from16 v16, v1

    const/4 v1, 0x5

    invoke-static {v0, v2, v1, v15}, Landroidx/compose/runtime/b0;->a(IIII)I

    move-result v0

    aput v0, p3, v14

    add-int v13, v13, p5

    add-int/lit8 v12, v12, 0x1

    move/from16 v1, v16

    move/from16 v0, v17

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    move/from16 v17, v0

    move/from16 v16, v1

    add-int/lit8 v4, v4, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static getLuma30([BI[BIIIIII)V
    .locals 5

    invoke-static/range {p0 .. p8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getLuma20([BI[BIIIIII)V

    mul-int/2addr p6, p1

    add-int/2addr p6, p5

    const/4 p5, 0x0

    move v0, p5

    :goto_0
    if-ge v0, p8, :cond_1

    move v1, p5

    :goto_1
    if-ge v1, p7, :cond_0

    add-int v2, p3, v1

    add-int v3, p6, v1

    add-int/lit8 v3, v3, 0x1

    aget-byte v3, p0, v3

    aget-byte v4, p2, v2

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    shr-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    aput-byte v3, p2, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/2addr p6, p1

    add-int/2addr p3, p4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic h([BII[BIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->lambda$initSafe$1([BII[BIIIIII)V

    return-void
.end method

.method public static synthetic i([BII[BIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->lambda$initSafe$2([BII[BIIIIII)V

    return-void
.end method

.method private initSafe()[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator$LumaInterpolator;
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x7

    const/4 v8, 0x0

    new-instance v9, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/a;

    invoke-direct {v9, v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/a;-><init>(I)V

    new-instance v10, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/a;

    invoke-direct {v10, v4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/a;-><init>(I)V

    new-instance v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/a;

    invoke-direct {v11, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/a;-><init>(I)V

    new-instance v12, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/a;

    invoke-direct {v12, v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/a;-><init>(I)V

    new-instance v13, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/a;

    invoke-direct {v13, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/a;-><init>(I)V

    new-instance v14, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;

    invoke-direct {v14, v0, v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;-><init>(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;I)V

    new-instance v15, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;

    invoke-direct {v15, v0, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;-><init>(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;I)V

    move/from16 v16, v3

    new-instance v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;

    invoke-direct {v3, v0, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;-><init>(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;I)V

    move/from16 v17, v4

    new-instance v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/a;

    invoke-direct {v4, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/a;-><init>(I)V

    move/from16 v18, v5

    new-instance v5, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;

    invoke-direct {v5, v0, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;-><init>(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;I)V

    move/from16 v19, v2

    new-instance v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;

    invoke-direct {v2, v0, v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;-><init>(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;I)V

    move/from16 v20, v6

    new-instance v6, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;

    move/from16 v21, v7

    const/16 v7, 0x12

    invoke-direct {v6, v0, v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;-><init>(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;I)V

    new-instance v7, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/a;

    invoke-direct {v7, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/a;-><init>(I)V

    move/from16 v22, v1

    new-instance v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;

    move/from16 v23, v8

    const/16 v8, 0x15

    invoke-direct {v1, v0, v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;-><init>(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;I)V

    new-instance v8, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;

    move-object/from16 v24, v1

    const/16 v1, 0x16

    invoke-direct {v8, v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;-><init>(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;I)V

    new-instance v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;

    move-object/from16 v25, v2

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;-><init>(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;I)V

    const/16 v0, 0x10

    new-array v0, v0, [Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator$LumaInterpolator;

    aput-object v9, v0, v23

    aput-object v10, v0, v20

    aput-object v11, v0, v18

    aput-object v12, v0, v19

    aput-object v13, v0, v22

    aput-object v14, v0, v17

    aput-object v15, v0, v16

    aput-object v3, v0, v21

    const/16 v2, 0x8

    aput-object v4, v0, v2

    const/16 v2, 0x9

    aput-object v5, v0, v2

    const/16 v2, 0xa

    aput-object v25, v0, v2

    const/16 v2, 0xb

    aput-object v6, v0, v2

    const/16 v2, 0xc

    aput-object v7, v0, v2

    const/16 v2, 0xd

    aput-object v24, v0, v2

    const/16 v2, 0xe

    aput-object v8, v0, v2

    const/16 v2, 0xf

    aput-object v1, v0, v2

    return-object v0
.end method

.method private initUnsafe()[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator$LumaInterpolator;
    .locals 30

    move-object/from16 v0, p0

    const/16 v3, 0x8

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/16 v7, 0x10

    const/16 v8, 0xf

    const/16 v9, 0xe

    const/16 v10, 0xd

    const/16 v11, 0xc

    const/16 v12, 0xb

    const/4 v13, 0x3

    new-instance v14, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/a;

    invoke-direct {v14, v13}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/a;-><init>(I)V

    new-instance v15, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;

    invoke-direct {v15, v0, v12}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;-><init>(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;I)V

    move/from16 v16, v12

    new-instance v12, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;

    invoke-direct {v12, v0, v11}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;-><init>(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;I)V

    move/from16 v17, v11

    new-instance v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;

    invoke-direct {v11, v0, v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;-><init>(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;I)V

    move/from16 v18, v10

    new-instance v10, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;

    invoke-direct {v10, v0, v9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;-><init>(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;I)V

    move/from16 v19, v9

    new-instance v9, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;

    invoke-direct {v9, v0, v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;-><init>(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;I)V

    move/from16 v20, v8

    new-instance v8, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;

    invoke-direct {v8, v0, v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;-><init>(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;I)V

    move/from16 v21, v13

    new-instance v13, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;

    const/16 v7, 0x11

    invoke-direct {v13, v0, v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;-><init>(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;I)V

    new-instance v7, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;

    const/16 v1, 0x13

    invoke-direct {v7, v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;-><init>(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;I)V

    new-instance v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;-><init>(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;I)V

    new-instance v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;

    invoke-direct {v2, v0, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;-><init>(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;I)V

    move/from16 v24, v6

    new-instance v6, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;

    invoke-direct {v6, v0, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;-><init>(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;I)V

    move/from16 v25, v5

    new-instance v5, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;

    invoke-direct {v5, v0, v4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;-><init>(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;I)V

    move/from16 v26, v4

    new-instance v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;

    invoke-direct {v4, v0, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;-><init>(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;I)V

    move/from16 v27, v3

    new-instance v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;

    move-object/from16 v28, v1

    const/16 v1, 0x9

    invoke-direct {v3, v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;-><init>(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;I)V

    new-instance v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;

    move-object/from16 v29, v2

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;-><init>(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;I)V

    const/16 v0, 0x10

    new-array v0, v0, [Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator$LumaInterpolator;

    const/4 v2, 0x0

    aput-object v14, v0, v2

    const/4 v2, 0x1

    aput-object v15, v0, v2

    const/4 v2, 0x2

    aput-object v12, v0, v2

    aput-object v11, v0, v21

    aput-object v10, v0, v24

    aput-object v9, v0, v25

    aput-object v8, v0, v26

    const/4 v2, 0x7

    aput-object v13, v0, v2

    aput-object v7, v0, v27

    const/16 v23, 0x9

    aput-object v28, v0, v23

    const/16 v22, 0xa

    aput-object v29, v0, v22

    aput-object v6, v0, v16

    aput-object v5, v0, v17

    aput-object v4, v0, v18

    aput-object v3, v0, v19

    aput-object v1, v0, v20

    return-object v0
.end method

.method public static synthetic j([BII[BIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->lambda$initSafe$4([BII[BIIIIII)V

    return-void
.end method

.method public static synthetic k(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;[BII[BIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->lambda$initSafe$14(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;[BII[BIIIIII)V

    return-void
.end method

.method public static synthetic l(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;[BII[BIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->lambda$initSafe$15(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;[BII[BIIIIII)V

    return-void
.end method

.method private static synthetic lambda$initSafe$0([BII[BIIIIII)V
    .locals 0

    move-object p2, p3

    move p3, p4

    move p4, p5

    move p5, p6

    move p6, p7

    move p7, p8

    move p8, p9

    invoke-static/range {p0 .. p8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getLuma00([BI[BIIIIII)V

    return-void
.end method

.method private static synthetic lambda$initSafe$1([BII[BIIIIII)V
    .locals 0

    move-object p2, p3

    move p3, p4

    move p4, p5

    move p5, p6

    move p6, p7

    move p7, p8

    move p8, p9

    invoke-static/range {p0 .. p8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getLuma10([BI[BIIIIII)V

    return-void
.end method

.method private static synthetic lambda$initSafe$10(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;[BII[BIIIIII)V
    .locals 0

    move-object p3, p4

    move p4, p5

    move p5, p6

    move p6, p7

    move p7, p8

    move p8, p9

    move p9, p10

    invoke-virtual/range {p0 .. p9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getLuma22([BI[BIIIIII)V

    return-void
.end method

.method private static synthetic lambda$initSafe$11(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;[BII[BIIIIII)V
    .locals 0

    move-object p3, p4

    move p4, p5

    move p5, p6

    move p6, p7

    move p7, p8

    move p8, p9

    move p9, p10

    invoke-virtual/range {p0 .. p9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getLuma32([BI[BIIIIII)V

    return-void
.end method

.method private static synthetic lambda$initSafe$12([BII[BIIIIII)V
    .locals 0

    move-object p2, p3

    move p3, p4

    move p4, p5

    move p5, p6

    move p6, p7

    move p7, p8

    move p8, p9

    invoke-static/range {p0 .. p8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getLuma03([BI[BIIIIII)V

    return-void
.end method

.method private static synthetic lambda$initSafe$13(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;[BII[BIIIIII)V
    .locals 0

    move-object p3, p4

    move p4, p5

    move p5, p6

    move p6, p7

    move p7, p8

    move p8, p9

    move p9, p10

    invoke-virtual/range {p0 .. p9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getLuma13([BI[BIIIIII)V

    return-void
.end method

.method private static synthetic lambda$initSafe$14(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;[BII[BIIIIII)V
    .locals 0

    move-object p3, p4

    move p4, p5

    move p5, p6

    move p6, p7

    move p7, p8

    move p8, p9

    move p9, p10

    invoke-virtual/range {p0 .. p9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getLuma23([BI[BIIIIII)V

    return-void
.end method

.method private static synthetic lambda$initSafe$15(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;[BII[BIIIIII)V
    .locals 0

    move-object p3, p4

    move p4, p5

    move p5, p6

    move p6, p7

    move p7, p8

    move p8, p9

    move p9, p10

    invoke-virtual/range {p0 .. p9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getLuma33([BI[BIIIIII)V

    return-void
.end method

.method private static synthetic lambda$initSafe$2([BII[BIIIIII)V
    .locals 0

    move-object p2, p3

    move p3, p4

    move p4, p5

    move p5, p6

    move p6, p7

    move p7, p8

    move p8, p9

    invoke-static/range {p0 .. p8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getLuma20([BI[BIIIIII)V

    return-void
.end method

.method private static synthetic lambda$initSafe$3([BII[BIIIIII)V
    .locals 0

    move-object p2, p3

    move p3, p4

    move p4, p5

    move p5, p6

    move p6, p7

    move p7, p8

    move p8, p9

    invoke-static/range {p0 .. p8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getLuma30([BI[BIIIIII)V

    return-void
.end method

.method private static synthetic lambda$initSafe$4([BII[BIIIIII)V
    .locals 0

    move-object p2, p3

    move p3, p4

    move p4, p5

    move p5, p6

    move p6, p7

    move p7, p8

    move p8, p9

    invoke-static/range {p0 .. p8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getLuma01([BI[BIIIIII)V

    return-void
.end method

.method private static synthetic lambda$initSafe$5(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;[BII[BIIIIII)V
    .locals 0

    move-object p3, p4

    move p4, p5

    move p5, p6

    move p6, p7

    move p7, p8

    move p8, p9

    move p9, p10

    invoke-virtual/range {p0 .. p9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getLuma11([BI[BIIIIII)V

    return-void
.end method

.method private static synthetic lambda$initSafe$6(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;[BII[BIIIIII)V
    .locals 0

    move-object p3, p4

    move p4, p5

    move p5, p6

    move p6, p7

    move p7, p8

    move p8, p9

    move p9, p10

    invoke-virtual/range {p0 .. p9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getLuma21([BI[BIIIIII)V

    return-void
.end method

.method private static synthetic lambda$initSafe$7(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;[BII[BIIIIII)V
    .locals 0

    move-object p3, p4

    move p4, p5

    move p5, p6

    move p6, p7

    move p7, p8

    move p8, p9

    move p9, p10

    invoke-virtual/range {p0 .. p9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getLuma31([BI[BIIIIII)V

    return-void
.end method

.method private static synthetic lambda$initSafe$8([BII[BIIIIII)V
    .locals 0

    move-object p2, p3

    move p3, p4

    move p4, p5

    move p5, p6

    move p6, p7

    move p7, p8

    move p8, p9

    invoke-static/range {p0 .. p8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getLuma02([BI[BIIIIII)V

    return-void
.end method

.method private static synthetic lambda$initSafe$9(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;[BII[BIIIIII)V
    .locals 0

    move-object p3, p4

    move p4, p5

    move p5, p6

    move p6, p7

    move p7, p8

    move p8, p9

    move p9, p10

    invoke-virtual/range {p0 .. p9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getLuma12([BI[BIIIIII)V

    return-void
.end method

.method public static synthetic m(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;[BII[BIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->lambda$initSafe$7(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;[BII[BIIIIII)V

    return-void
.end method

.method private static merge([B[BIIII)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v1, p5, :cond_1

    move v3, v0

    :goto_1
    if-ge v3, p4, :cond_0

    add-int v4, p2, v3

    aget-byte v5, p0, v4

    add-int v6, v2, v3

    aget-byte v6, p1, v6

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x1

    shr-int/lit8 v5, v5, 0x1

    int-to-byte v5, v5

    aput-byte v5, p0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/2addr p2, p3

    add-int/2addr v2, p4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic n([BII[BIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->lambda$initSafe$3([BII[BIIIIII)V

    return-void
.end method

.method public static synthetic o(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;[BII[BIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->lambda$initSafe$9(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;[BII[BIIIIII)V

    return-void
.end method

.method public static synthetic p(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;[BII[BIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->lambda$initSafe$5(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;[BII[BIIIIII)V

    return-void
.end method


# virtual methods
.method public getBlockLuma(Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;IIIII)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    and-int/lit8 v2, p4, 0x3

    and-int/lit8 v3, p5, 0x3

    const/4 v4, 0x2

    shr-int/lit8 v12, p4, 0x2

    shr-int/lit8 v13, p5, 0x2

    const/4 v5, 0x0

    if-lt v12, v4, :cond_1

    if-lt v13, v4, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getWidth()I

    move-result v6

    sub-int v6, v6, p6

    add-int/lit8 v6, v6, -0x5

    if-gt v12, v6, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getHeight()I

    move-result v6

    sub-int v6, v6, p7

    add-int/lit8 v6, v6, -0x5

    if-le v13, v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->safe:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator$LumaInterpolator;

    shl-int/2addr v3, v4

    add-int/2addr v3, v2

    aget-object v0, v0, v3

    invoke-virtual/range {p1 .. p1}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getData()[[B

    move-result-object v2

    aget-object v6, v2, v5

    invoke-virtual/range {p1 .. p1}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getWidth()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getHeight()I

    move-result v8

    invoke-virtual {v1, v5}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getPlaneData(I)[B

    move-result-object v9

    invoke-virtual {v1, v5}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getPlaneWidth(I)I

    move-result v11

    move/from16 v10, p3

    move/from16 v14, p6

    move/from16 v15, p7

    move-object v5, v0

    invoke-interface/range {v5 .. v15}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator$LumaInterpolator;->getLuma([BII[BIIIIII)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->unsafe:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator$LumaInterpolator;

    shl-int/2addr v3, v4

    add-int/2addr v3, v2

    aget-object v0, v0, v3

    invoke-virtual/range {p1 .. p1}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getData()[[B

    move-result-object v2

    aget-object v6, v2, v5

    invoke-virtual/range {p1 .. p1}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getWidth()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getHeight()I

    move-result v8

    invoke-virtual {v1, v5}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getPlaneData(I)[B

    move-result-object v9

    invoke-virtual {v1, v5}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getPlaneWidth(I)I

    move-result v11

    move/from16 v10, p3

    move/from16 v14, p6

    move/from16 v15, p7

    move-object v5, v0

    invoke-interface/range {v5 .. v15}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator$LumaInterpolator;->getLuma([BII[BIIIIII)V

    return-void
.end method

.method public getLuma01Unsafe([BII[BIIIIII)V
    .locals 10

    add-int/lit8 v0, p3, -0x1

    add-int/lit8 v1, p2, -0x1

    invoke-virtual/range {p0 .. p10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getLuma02Unsafe([BII[BIIIIII)V

    const/4 p0, 0x0

    move v3, p0

    move p3, p5

    move/from16 v2, p10

    :goto_0
    if-ge v3, v2, :cond_1

    add-int v4, p8, v3

    invoke-static {v4, p0, v0}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v4

    mul-int/2addr v4, p2

    move v6, p0

    move/from16 v5, p9

    :goto_1
    if-ge v6, v5, :cond_0

    add-int v7, p3, v6

    aget-byte v8, p4, v7

    add-int v9, p7, v6

    invoke-static {v9, p0, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v9

    add-int/2addr v9, v4

    aget-byte v9, p1, v9

    add-int/2addr v8, v9

    add-int/lit8 v8, v8, 0x1

    shr-int/lit8 v8, v8, 0x1

    int-to-byte v8, v8

    aput-byte v8, p4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int p3, p3, p6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getLuma02Unsafe([BII[BIIIIII)V
    .locals 10

    iget-object v3, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->tmp1:[I

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    invoke-static/range {v0 .. v9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getLuma02UnsafeNoRound([BII[IIIIIII)V

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    if-ge p2, v9, :cond_1

    move p3, p1

    move/from16 v8, p9

    :goto_1
    if-ge p3, v8, :cond_0

    add-int v0, p5, p3

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->tmp1:[I

    aget v1, v1, v0

    add-int/lit8 v1, v1, 0x10

    shr-int/lit8 v1, v1, 0x5

    const/16 v2, -0x80

    const/16 v3, 0x7f

    invoke-static {v1, v2, v3}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, p4, v0

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_0
    add-int p5, p5, p6

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getLuma03Unsafe([BII[BIIIIII)V
    .locals 10

    add-int/lit8 v0, p3, -0x1

    add-int/lit8 v1, p2, -0x1

    invoke-virtual/range {p0 .. p10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getLuma02Unsafe([BII[BIIIIII)V

    const/4 p0, 0x0

    move v3, p0

    move p3, p5

    move/from16 v2, p10

    :goto_0
    if-ge v3, v2, :cond_1

    add-int v4, p8, v3

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4, p0, v0}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v4

    mul-int/2addr v4, p2

    move v6, p0

    move/from16 v5, p9

    :goto_1
    if-ge v6, v5, :cond_0

    add-int v7, p3, v6

    aget-byte v8, p4, v7

    add-int v9, p7, v6

    invoke-static {v9, p0, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v9

    add-int/2addr v9, v4

    aget-byte v9, p1, v9

    add-int/2addr v8, v9

    add-int/lit8 v8, v8, 0x1

    shr-int/lit8 v8, v8, 0x1

    int-to-byte v8, v8

    aput-byte v8, p4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int p3, p3, p6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getLuma10Unsafe([BII[BIIIIII)V
    .locals 10

    add-int/lit8 v0, p3, -0x1

    add-int/lit8 v1, p2, -0x1

    invoke-virtual/range {p0 .. p10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getLuma20Unsafe([BII[BIIIIII)V

    const/4 p0, 0x0

    move v3, p0

    move p3, p5

    move/from16 v2, p10

    :goto_0
    if-ge v3, v2, :cond_1

    add-int v4, v3, p8

    invoke-static {v4, p0, v0}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v4

    mul-int/2addr v4, p2

    move v6, p0

    move/from16 v5, p9

    :goto_1
    if-ge v6, v5, :cond_0

    add-int v7, p3, v6

    aget-byte v8, p4, v7

    add-int v9, p7, v6

    invoke-static {v9, p0, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v9

    add-int/2addr v9, v4

    aget-byte v9, p1, v9

    add-int/2addr v8, v9

    add-int/lit8 v8, v8, 0x1

    shr-int/lit8 v8, v8, 0x1

    int-to-byte v8, v8

    aput-byte v8, p4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int p3, p3, p6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getLuma11([BI[BIIIIII)V
    .locals 3

    invoke-static/range {p1 .. p9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getLuma20([BI[BIIIIII)V

    move-object v0, p0

    move-object p0, p3

    move v1, p4

    move v2, p5

    move p4, p8

    iget-object p3, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->tmp3:[B

    move p5, p4

    const/4 p4, 0x0

    move p8, p5

    invoke-static/range {p1 .. p9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getLuma02([BI[BIIIIII)V

    move p4, p5

    iget-object p1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->tmp3:[B

    move p5, p9

    move p2, v1

    move p3, v2

    invoke-static/range {p0 .. p5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->merge([B[BIIII)V

    return-void
.end method

.method public getLuma11Unsafe([BII[BIIIIII)V
    .locals 3

    invoke-virtual/range {p0 .. p10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getLuma20Unsafe([BII[BIIIIII)V

    move-object v0, p4

    move v1, p5

    move v2, p6

    move p4, p9

    iget-object p5, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->tmp3:[B

    move p6, p4

    move-object p4, p5

    const/4 p5, 0x0

    move p9, p6

    invoke-virtual/range {p0 .. p10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getLuma02Unsafe([BII[BIIIIII)V

    move p4, p6

    iget-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->tmp3:[B

    move p5, p10

    move-object p0, v0

    move p2, v1

    move p3, v2

    invoke-static/range {p0 .. p5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->merge([B[BIIII)V

    return-void
.end method

.method public getLuma12([BI[BIIIIII)V
    .locals 13

    add-int/lit8 v1, p8, 0x7

    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->tmp1:[I

    const/4 v9, 0x2

    add-int/lit8 v5, p6, -0x2

    const/4 v3, 0x0

    move v7, v1

    move-object v0, p1

    move/from16 v6, p7

    move/from16 v8, p9

    move v4, v1

    move v1, p2

    invoke-static/range {v0 .. v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getLuma02NoRound([BI[IIIIIII)V

    move v1, v4

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->tmp1:[I

    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->tmp2:[I

    const/4 v5, 0x2

    const/4 v6, 0x0

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v7, p8

    invoke-static/range {v0 .. v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getLuma20NoRoundInt([II[IIIIIII)V

    const/4 p1, 0x0

    move v2, p1

    move/from16 v0, p4

    :goto_0
    if-ge v2, v8, :cond_1

    move v3, p1

    :goto_1
    if-ge v3, v7, :cond_0

    iget-object v4, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->tmp2:[I

    add-int v5, v0, v3

    aget v4, v4, v5

    add-int/lit16 v4, v4, 0x200

    shr-int/lit8 v4, v4, 0xa

    const/16 v6, -0x80

    const/16 v10, 0x7f

    invoke-static {v4, v6, v10}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v4

    iget-object v11, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->tmp1:[I

    add-int v12, v9, v3

    aget v11, v11, v12

    add-int/lit8 v11, v11, 0x10

    shr-int/lit8 v11, v11, 0x5

    invoke-static {v11, v6, v10}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v6

    add-int/2addr v6, v4

    add-int/lit8 v6, v6, 0x1

    shr-int/lit8 v4, v6, 0x1

    int-to-byte v4, v4

    aput-byte v4, p3, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int v0, v0, p5

    add-int/2addr v9, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getLuma12Unsafe([BII[BIIIIII)V
    .locals 13

    add-int/lit8 v5, p9, 0x7

    iget-object v3, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->tmp1:[I

    const/4 v10, 0x2

    add-int/lit8 v6, p7, -0x2

    const/4 v4, 0x0

    move v8, v5

    move-object v0, p1

    move v1, p2

    move/from16 v2, p3

    move/from16 v7, p8

    move/from16 v9, p10

    invoke-static/range {v0 .. v9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getLuma02UnsafeNoRound([BII[IIIIIII)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->tmp1:[I

    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->tmp2:[I

    move v1, v5

    const/4 v5, 0x2

    const/4 v6, 0x0

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v7, p9

    move/from16 v8, p10

    invoke-static/range {v0 .. v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getLuma20NoRoundInt([II[IIIIIII)V

    move v5, v1

    const/4 p1, 0x0

    move v1, p1

    move/from16 v0, p5

    :goto_0
    if-ge v1, v8, :cond_1

    move v2, p1

    :goto_1
    if-ge v2, v7, :cond_0

    iget-object v3, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->tmp2:[I

    add-int v4, v0, v2

    aget v3, v3, v4

    add-int/lit16 v3, v3, 0x200

    shr-int/lit8 v3, v3, 0xa

    const/16 v6, -0x80

    const/16 v9, 0x7f

    invoke-static {v3, v6, v9}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v3

    iget-object v11, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->tmp1:[I

    add-int v12, v10, v2

    aget v11, v11, v12

    add-int/lit8 v11, v11, 0x10

    shr-int/lit8 v11, v11, 0x5

    invoke-static {v11, v6, v9}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v6

    add-int/2addr v6, v3

    add-int/lit8 v6, v6, 0x1

    shr-int/lit8 v3, v6, 0x1

    int-to-byte v3, v3

    aput-byte v3, p4, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int v0, v0, p6

    add-int/2addr v10, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getLuma13([BI[BIIIIII)V
    .locals 17

    move-object/from16 v0, p0

    add-int/lit8 v7, p7, 0x1

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-static/range {v1 .. v9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getLuma20([BI[BIIIIII)V

    iget-object v10, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->tmp3:[B

    const/4 v11, 0x0

    move/from16 v15, p8

    move-object/from16 v8, p1

    move/from16 v9, p2

    move/from16 v13, p6

    move/from16 v14, p7

    move/from16 v12, p8

    move/from16 v16, p9

    invoke-static/range {v8 .. v16}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getLuma02([BI[BIIIIII)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->tmp3:[B

    move-object/from16 v0, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p8

    move/from16 v5, p9

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->merge([B[BIIII)V

    return-void
.end method

.method public getLuma13Unsafe([BII[BIIIIII)V
    .locals 11

    add-int/lit8 v8, p8, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getLuma20Unsafe([BII[BIIIIII)V

    iget-object v4, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->tmp3:[B

    const/4 v5, 0x0

    move/from16 v8, p8

    move/from16 v6, p9

    invoke-virtual/range {v0 .. v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getLuma02Unsafe([BII[BIIIIII)V

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->tmp3:[B

    move-object v0, p4

    move/from16 v2, p5

    move/from16 v3, p6

    move/from16 v4, p9

    move/from16 v5, p10

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->merge([B[BIIII)V

    return-void
.end method

.method public getLuma20Unsafe([BII[BIIIIII)V
    .locals 10

    iget-object v3, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->tmp1:[I

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    invoke-static/range {v0 .. v9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getLuma20UnsafeNoRound([BII[IIIIIII)V

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    if-ge p2, v8, :cond_1

    move p3, p1

    move v0, p5

    move/from16 v9, p10

    :goto_1
    if-ge p3, v9, :cond_0

    add-int v1, v0, p2

    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->tmp1:[I

    aget v2, v2, v1

    add-int/lit8 v2, v2, 0x10

    shr-int/lit8 v2, v2, 0x5

    const/16 v3, -0x80

    const/16 v4, 0x7f

    invoke-static {v2, v3, v4}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, p4, v1

    add-int v0, v0, p6

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getLuma21([BI[BIIIIII)V
    .locals 11

    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->tmp1:[I

    add-int/lit8 v6, p7, -0x2

    add-int/lit8 v8, p9, 0x7

    const/4 v3, 0x0

    move/from16 v7, p8

    move-object v0, p1

    move v1, p2

    move/from16 v5, p6

    move/from16 v4, p8

    invoke-static/range {v0 .. v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getLuma20NoRound([BI[IIIIIII)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->tmp1:[I

    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->tmp2:[I

    const/4 v5, 0x0

    const/4 v6, 0x2

    move v3, p4

    move/from16 v4, p5

    move/from16 v1, p8

    move/from16 v8, p9

    invoke-static/range {v0 .. v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getLuma02NoRoundInt([II[IIIIIII)V

    shl-int/lit8 p1, v1, 0x1

    const/4 p2, 0x0

    move v2, p2

    move v0, p4

    :goto_0
    if-ge v2, v8, :cond_1

    move v3, p2

    :goto_1
    if-ge v3, v1, :cond_0

    iget-object v4, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->tmp2:[I

    add-int v5, v0, v3

    aget v4, v4, v5

    add-int/lit16 v4, v4, 0x200

    shr-int/lit8 v4, v4, 0xa

    const/16 v6, -0x80

    const/16 v7, 0x7f

    invoke-static {v4, v6, v7}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v4

    iget-object v9, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->tmp1:[I

    add-int v10, p1, v3

    aget v9, v9, v10

    add-int/lit8 v9, v9, 0x10

    shr-int/lit8 v9, v9, 0x5

    invoke-static {v9, v6, v7}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v6

    add-int/2addr v6, v4

    add-int/lit8 v6, v6, 0x1

    shr-int/lit8 v4, v6, 0x1

    int-to-byte v4, v4

    aput-byte v4, p3, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int v0, v0, p5

    add-int/2addr p1, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getLuma21Unsafe([BII[BIIIIII)V
    .locals 11

    iget-object v3, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->tmp1:[I

    add-int/lit8 v7, p8, -0x2

    add-int/lit8 v9, p10, 0x7

    const/4 v4, 0x0

    move/from16 v8, p9

    move-object v0, p1

    move v1, p2

    move v2, p3

    move/from16 v6, p7

    move/from16 v5, p9

    invoke-static/range {v0 .. v9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getLuma20UnsafeNoRound([BII[IIIIIII)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->tmp1:[I

    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->tmp2:[I

    const/4 v5, 0x0

    const/4 v6, 0x2

    move/from16 v7, p9

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v1, p9

    move/from16 v8, p10

    invoke-static/range {v0 .. v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getLuma02NoRoundInt([II[IIIIIII)V

    move v5, v1

    shl-int/lit8 p1, v5, 0x1

    const/4 p2, 0x0

    move v1, p2

    move/from16 v0, p5

    :goto_0
    if-ge v1, v8, :cond_1

    move v2, p2

    :goto_1
    if-ge v2, v5, :cond_0

    iget-object v3, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->tmp2:[I

    add-int v4, v0, v2

    aget v3, v3, v4

    add-int/lit16 v3, v3, 0x200

    shr-int/lit8 v3, v3, 0xa

    const/16 v6, -0x80

    const/16 v7, 0x7f

    invoke-static {v3, v6, v7}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v3

    iget-object v9, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->tmp1:[I

    add-int v10, p1, v2

    aget v9, v9, v10

    add-int/lit8 v9, v9, 0x10

    shr-int/lit8 v9, v9, 0x5

    invoke-static {v9, v6, v7}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v6

    add-int/2addr v6, v3

    add-int/lit8 v6, v6, 0x1

    shr-int/lit8 v3, v6, 0x1

    int-to-byte v3, v3

    aput-byte v3, p4, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int v0, v0, p6

    add-int/2addr p1, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getLuma22([BI[BIIIIII)V
    .locals 9

    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->tmp1:[I

    add-int/lit8 v6, p7, -0x2

    add-int/lit8 v8, p9, 0x7

    const/4 v3, 0x0

    move/from16 v7, p8

    move-object v0, p1

    move v1, p2

    move v5, p6

    move/from16 v4, p8

    invoke-static/range {v0 .. v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getLuma20NoRound([BI[IIIIIII)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->tmp1:[I

    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->tmp2:[I

    const/4 v5, 0x0

    const/4 v6, 0x2

    move v3, p4

    move v4, p5

    move/from16 v1, p8

    move/from16 v8, p9

    invoke-static/range {v0 .. v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getLuma02NoRoundInt([II[IIIIIII)V

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    if-ge p2, v8, :cond_1

    move v0, p1

    move/from16 v1, p8

    :goto_1
    if-ge v0, v1, :cond_0

    add-int v2, p4, v0

    iget-object v3, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->tmp2:[I

    aget v3, v3, v2

    add-int/lit16 v3, v3, 0x200

    shr-int/lit8 v3, v3, 0xa

    const/16 v4, -0x80

    const/16 v5, 0x7f

    invoke-static {v3, v4, v5}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, p3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    add-int/2addr p4, p5

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getLuma22Unsafe([BII[BIIIIII)V
    .locals 10

    iget-object v3, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->tmp1:[I

    add-int/lit8 v7, p8, -0x2

    add-int/lit8 v9, p10, 0x7

    const/4 v4, 0x0

    move/from16 v8, p9

    move-object v0, p1

    move v1, p2

    move v2, p3

    move/from16 v6, p7

    move/from16 v5, p9

    invoke-static/range {v0 .. v9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getLuma20UnsafeNoRound([BII[IIIIIII)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->tmp1:[I

    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->tmp2:[I

    const/4 v5, 0x0

    const/4 v6, 0x2

    move/from16 v7, p9

    move v3, p5

    move/from16 v4, p6

    move/from16 v1, p9

    move/from16 v8, p10

    invoke-static/range {v0 .. v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getLuma02NoRoundInt([II[IIIIIII)V

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    if-ge p2, v8, :cond_1

    move p3, p1

    move/from16 v5, p9

    :goto_1
    if-ge p3, v5, :cond_0

    add-int v0, p5, p3

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->tmp2:[I

    aget v1, v1, v0

    add-int/lit16 v1, v1, 0x200

    shr-int/lit8 v1, v1, 0xa

    const/16 v2, -0x80

    const/16 v3, 0x7f

    invoke-static {v1, v2, v3}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, p4, v0

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_0
    add-int p5, p5, p6

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getLuma23([BI[BIIIIII)V
    .locals 11

    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->tmp1:[I

    add-int/lit8 v6, p7, -0x2

    add-int/lit8 v8, p9, 0x7

    const/4 v3, 0x0

    move/from16 v7, p8

    move-object v0, p1

    move v1, p2

    move/from16 v5, p6

    move/from16 v4, p8

    invoke-static/range {v0 .. v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getLuma20NoRound([BI[IIIIIII)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->tmp1:[I

    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->tmp2:[I

    const/4 v5, 0x0

    const/4 v6, 0x2

    move v3, p4

    move/from16 v4, p5

    move/from16 v1, p8

    move/from16 v8, p9

    invoke-static/range {v0 .. v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getLuma02NoRoundInt([II[IIIIIII)V

    shl-int/lit8 p1, v1, 0x1

    const/4 p2, 0x0

    move v2, p2

    move v0, p4

    :goto_0
    if-ge v2, v8, :cond_1

    move v3, p2

    :goto_1
    if-ge v3, v1, :cond_0

    iget-object v4, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->tmp2:[I

    add-int v5, v0, v3

    aget v4, v4, v5

    add-int/lit16 v4, v4, 0x200

    shr-int/lit8 v4, v4, 0xa

    const/16 v6, -0x80

    const/16 v7, 0x7f

    invoke-static {v4, v6, v7}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v4

    iget-object v9, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->tmp1:[I

    add-int v10, p1, v3

    add-int/2addr v10, v1

    aget v9, v9, v10

    add-int/lit8 v9, v9, 0x10

    shr-int/lit8 v9, v9, 0x5

    invoke-static {v9, v6, v7}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v6

    add-int/2addr v6, v4

    add-int/lit8 v6, v6, 0x1

    shr-int/lit8 v4, v6, 0x1

    int-to-byte v4, v4

    aput-byte v4, p3, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int v0, v0, p5

    add-int/2addr p1, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getLuma23Unsafe([BII[BIIIIII)V
    .locals 11

    iget-object v3, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->tmp1:[I

    add-int/lit8 v7, p8, -0x2

    add-int/lit8 v9, p10, 0x7

    const/4 v4, 0x0

    move/from16 v8, p9

    move-object v0, p1

    move v1, p2

    move v2, p3

    move/from16 v6, p7

    move/from16 v5, p9

    invoke-static/range {v0 .. v9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getLuma20UnsafeNoRound([BII[IIIIIII)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->tmp1:[I

    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->tmp2:[I

    const/4 v5, 0x0

    const/4 v6, 0x2

    move/from16 v7, p9

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v1, p9

    move/from16 v8, p10

    invoke-static/range {v0 .. v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getLuma02NoRoundInt([II[IIIIIII)V

    move v5, v1

    shl-int/lit8 p1, v5, 0x1

    const/4 p2, 0x0

    move v1, p2

    move/from16 v0, p5

    :goto_0
    if-ge v1, v8, :cond_1

    move v2, p2

    :goto_1
    if-ge v2, v5, :cond_0

    iget-object v3, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->tmp2:[I

    add-int v4, v0, v2

    aget v3, v3, v4

    add-int/lit16 v3, v3, 0x200

    shr-int/lit8 v3, v3, 0xa

    const/16 v6, -0x80

    const/16 v7, 0x7f

    invoke-static {v3, v6, v7}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v3

    iget-object v9, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->tmp1:[I

    add-int v10, p1, v2

    add-int/2addr v10, v5

    aget v9, v9, v10

    add-int/lit8 v9, v9, 0x10

    shr-int/lit8 v9, v9, 0x5

    invoke-static {v9, v6, v7}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v6

    add-int/2addr v6, v3

    add-int/lit8 v6, v6, 0x1

    shr-int/lit8 v3, v6, 0x1

    int-to-byte v3, v3

    aput-byte v3, p4, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int v0, v0, p6

    add-int/2addr p1, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getLuma30Unsafe([BII[BIIIIII)V
    .locals 10

    add-int/lit8 v0, p3, -0x1

    add-int/lit8 v1, p2, -0x1

    invoke-virtual/range {p0 .. p10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getLuma20Unsafe([BII[BIIIIII)V

    const/4 p0, 0x0

    move v3, p0

    move p3, p5

    move/from16 v2, p10

    :goto_0
    if-ge v3, v2, :cond_1

    add-int v4, v3, p8

    invoke-static {v4, p0, v0}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v4

    mul-int/2addr v4, p2

    move v6, p0

    move/from16 v5, p9

    :goto_1
    if-ge v6, v5, :cond_0

    add-int v7, p3, v6

    aget-byte v8, p4, v7

    add-int v9, p7, v6

    add-int/lit8 v9, v9, 0x1

    invoke-static {v9, p0, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v9

    add-int/2addr v9, v4

    aget-byte v9, p1, v9

    add-int/2addr v8, v9

    add-int/lit8 v8, v8, 0x1

    shr-int/lit8 v8, v8, 0x1

    int-to-byte v8, v8

    aput-byte v8, p4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int p3, p3, p6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getLuma31([BI[BIIIIII)V
    .locals 3

    invoke-static/range {p1 .. p9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getLuma20([BI[BIIIIII)V

    move-object v0, p0

    move-object p0, p3

    move v1, p4

    move v2, p5

    move p4, p8

    iget-object p3, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->tmp3:[B

    add-int/lit8 p6, p6, 0x1

    move p5, p4

    const/4 p4, 0x0

    move p8, p5

    invoke-static/range {p1 .. p9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getLuma02([BI[BIIIIII)V

    move p4, p5

    iget-object p1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->tmp3:[B

    move p5, p9

    move p2, v1

    move p3, v2

    invoke-static/range {p0 .. p5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->merge([B[BIIII)V

    return-void
.end method

.method public getLuma31Unsafe([BII[BIIIIII)V
    .locals 3

    invoke-virtual/range {p0 .. p10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getLuma20Unsafe([BII[BIIIIII)V

    move-object v0, p4

    move v1, p5

    move v2, p6

    move p4, p9

    iget-object p5, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->tmp3:[B

    add-int/lit8 p7, p7, 0x1

    move p6, p4

    move-object p4, p5

    const/4 p5, 0x0

    move p9, p6

    invoke-virtual/range {p0 .. p10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getLuma02Unsafe([BII[BIIIIII)V

    move p4, p6

    iget-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->tmp3:[B

    move p5, p10

    move-object p0, v0

    move p2, v1

    move p3, v2

    invoke-static/range {p0 .. p5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->merge([B[BIIII)V

    return-void
.end method

.method public getLuma32([BI[BIIIIII)V
    .locals 13

    add-int/lit8 v1, p8, 0x7

    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->tmp1:[I

    const/4 v9, 0x2

    add-int/lit8 v5, p6, -0x2

    const/4 v3, 0x0

    move v7, v1

    move-object v0, p1

    move/from16 v6, p7

    move/from16 v8, p9

    move v4, v1

    move v1, p2

    invoke-static/range {v0 .. v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getLuma02NoRound([BI[IIIIIII)V

    move v1, v4

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->tmp1:[I

    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->tmp2:[I

    const/4 v5, 0x2

    const/4 v6, 0x0

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v7, p8

    invoke-static/range {v0 .. v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getLuma20NoRoundInt([II[IIIIIII)V

    const/4 p1, 0x0

    move v2, p1

    move/from16 v0, p4

    :goto_0
    if-ge v2, v8, :cond_1

    move v3, p1

    :goto_1
    if-ge v3, v7, :cond_0

    iget-object v4, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->tmp2:[I

    add-int v5, v0, v3

    aget v4, v4, v5

    add-int/lit16 v4, v4, 0x200

    shr-int/lit8 v4, v4, 0xa

    const/16 v6, -0x80

    const/16 v10, 0x7f

    invoke-static {v4, v6, v10}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v4

    iget-object v11, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->tmp1:[I

    add-int v12, v9, v3

    add-int/lit8 v12, v12, 0x1

    aget v11, v11, v12

    add-int/lit8 v11, v11, 0x10

    shr-int/lit8 v11, v11, 0x5

    invoke-static {v11, v6, v10}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v6

    add-int/2addr v6, v4

    add-int/lit8 v6, v6, 0x1

    shr-int/lit8 v4, v6, 0x1

    int-to-byte v4, v4

    aput-byte v4, p3, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int v0, v0, p5

    add-int/2addr v9, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getLuma32Unsafe([BII[BIIIIII)V
    .locals 13

    add-int/lit8 v5, p9, 0x7

    iget-object v3, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->tmp1:[I

    const/4 v10, 0x2

    add-int/lit8 v6, p7, -0x2

    const/4 v4, 0x0

    move v8, v5

    move-object v0, p1

    move v1, p2

    move/from16 v2, p3

    move/from16 v7, p8

    move/from16 v9, p10

    invoke-static/range {v0 .. v9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getLuma02UnsafeNoRound([BII[IIIIIII)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->tmp1:[I

    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->tmp2:[I

    move v1, v5

    const/4 v5, 0x2

    const/4 v6, 0x0

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v7, p9

    move/from16 v8, p10

    invoke-static/range {v0 .. v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getLuma20NoRoundInt([II[IIIIIII)V

    move v5, v1

    const/4 p1, 0x0

    move v1, p1

    move/from16 v0, p5

    :goto_0
    if-ge v1, v8, :cond_1

    move v2, p1

    :goto_1
    if-ge v2, v7, :cond_0

    iget-object v3, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->tmp2:[I

    add-int v4, v0, v2

    aget v3, v3, v4

    add-int/lit16 v3, v3, 0x200

    shr-int/lit8 v3, v3, 0xa

    const/16 v6, -0x80

    const/16 v9, 0x7f

    invoke-static {v3, v6, v9}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v3

    iget-object v11, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->tmp1:[I

    add-int v12, v10, v2

    add-int/lit8 v12, v12, 0x1

    aget v11, v11, v12

    add-int/lit8 v11, v11, 0x10

    shr-int/lit8 v11, v11, 0x5

    invoke-static {v11, v6, v9}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v6

    add-int/2addr v6, v3

    add-int/lit8 v6, v6, 0x1

    shr-int/lit8 v3, v6, 0x1

    int-to-byte v3, v3

    aput-byte v3, p4, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int v0, v0, p6

    add-int/2addr v10, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getLuma33([BI[BIIIIII)V
    .locals 17

    move-object/from16 v0, p0

    add-int/lit8 v7, p7, 0x1

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-static/range {v1 .. v9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getLuma20([BI[BIIIIII)V

    iget-object v10, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->tmp3:[B

    const/4 v11, 0x0

    add-int/lit8 v13, p6, 0x1

    move/from16 v15, p8

    move-object/from16 v8, p1

    move/from16 v9, p2

    move/from16 v14, p7

    move/from16 v12, p8

    move/from16 v16, p9

    invoke-static/range {v8 .. v16}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getLuma02([BI[BIIIIII)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->tmp3:[B

    move-object/from16 v0, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p8

    move/from16 v5, p9

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->merge([B[BIIII)V

    return-void
.end method

.method public getLuma33Unsafe([BII[BIIIIII)V
    .locals 11

    add-int/lit8 v8, p8, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getLuma20Unsafe([BII[BIIIIII)V

    iget-object v4, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->tmp3:[B

    const/4 v5, 0x0

    add-int/lit8 v7, p7, 0x1

    move/from16 v8, p8

    move/from16 v6, p9

    invoke-virtual/range {v0 .. v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getLuma02Unsafe([BII[BIIIIII)V

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->tmp3:[B

    move-object v0, p4

    move/from16 v2, p5

    move/from16 v3, p6

    move/from16 v4, p9

    move/from16 v5, p10

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->merge([B[BIIII)V

    return-void
.end method
