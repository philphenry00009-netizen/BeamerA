.class public Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CAVLC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static NO_ZIGZAG:[I


# instance fields
.field private final chromaDCVLC:Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;

.field private final color:Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

.field private final mbMask:I

.field private final tokensLeft:[I

.field private final tokensTop:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CAVLC;->NO_ZIGZAG:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
    .end array-data
.end method

.method public constructor <init>(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;II)V
    .locals 0

    .line 1
    iget-object p2, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->chromaFormatIdc:Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

    iget p1, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->picWidthInMbsMinus1:I

    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p2, p1, p3, p4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CAVLC;-><init>(Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;III)V

    return-void
.end method

.method private constructor <init>(Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CAVLC;->color:Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

    .line 4
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CAVLC;->codeTableChromaDC()Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CAVLC;->chromaDCVLC:Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;

    const/4 p1, 0x1

    shl-int p4, p1, p4

    sub-int/2addr p4, p1

    .line 5
    iput p4, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CAVLC;->mbMask:I

    const/4 p1, 0x4

    .line 6
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CAVLC;->tokensLeft:[I

    shl-int p1, p2, p3

    .line 7
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CAVLC;->tokensTop:[I

    return-void
.end method

.method private static Abs(I)I
    .locals 0

    if-gez p0, :cond_0

    neg-int p0, p0

    :cond_0
    return p0
.end method

.method private static Min(II)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static totalCoeff(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static trailingOnes(I)I
    .locals 0

    and-int/lit8 p0, p0, 0xf

    return p0
.end method


# virtual methods
.method public codeTableChromaDC()Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;
    .locals 1

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CAVLC;->color:Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;->YUV420J:Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffTokenChromaDCY420:Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;

    return-object p0

    :cond_0
    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;->YUV422:Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffTokenChromaDCY422:Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;

    return-object p0

    :cond_1
    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;->YUV444:Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

    if-ne p0, v0, :cond_2

    sget-object p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->CoeffToken:[Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public codeTableLuma(ZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;IZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;I)I
    .locals 0

    const/4 p0, 0x0

    if-nez p2, :cond_0

    move p2, p0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CAVLC;->totalCoeff(I)I

    move-result p2

    :goto_0
    if-nez p5, :cond_1

    move p3, p0

    goto :goto_1

    :cond_1
    invoke-static {p6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CAVLC;->totalCoeff(I)I

    move-result p3

    :goto_1
    if-eqz p1, :cond_2

    if-eqz p4, :cond_2

    add-int/2addr p2, p3

    add-int/lit8 p2, p2, 0x1

    shr-int/lit8 p0, p2, 0x1

    return p0

    :cond_2
    if-eqz p1, :cond_3

    return p2

    :cond_3
    if-eqz p4, :cond_4

    return p3

    :cond_4
    return p0
.end method

.method public getCoeffTokenVLCForChromaDC()Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CAVLC;->chromaDCVLC:Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;

    return-object p0
.end method

.method public getCoeffTokenVLCForLuma(ZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;IZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;I)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CAVLC;->codeTableLuma(ZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;IZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;I)I

    move-result p0

    sget-object p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->CoeffToken:[Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;

    const/16 p2, 0x8

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    aget-object p0, p1, p0

    return-object p0
.end method

.method public readACBlock(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;[IIIZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;ZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;II[I)I
    .locals 8

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CAVLC;->tokensLeft:[I

    iget v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CAVLC;->mbMask:I

    and-int/2addr v2, p4

    aget v3, v1, v2

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CAVLC;->tokensTop:[I

    aget v6, v1, p3

    move-object v0, p0

    move v1, p5

    move-object v2, p6

    move v4, p7

    move-object/from16 v5, p8

    invoke-virtual/range {v0 .. v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CAVLC;->getCoeffTokenVLCForLuma(ZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;IZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;I)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;

    move-result-object v2

    sget-object v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->totalZeros16:[Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;

    move-object v1, p1

    move-object v4, p2

    move/from16 v5, p9

    move/from16 v6, p10

    move-object/from16 v7, p11

    invoke-virtual/range {v0 .. v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CAVLC;->readCoeffs(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;[Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;[III[I)I

    move-result v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CAVLC;->tokensLeft:[I

    iget v3, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CAVLC;->mbMask:I

    and-int/2addr v3, p4

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CAVLC;->tokensTop:[I

    aput v1, v0, p3

    aput v1, v2, v3

    invoke-static {v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CAVLC;->totalCoeff(I)I

    move-result v0

    return v0
.end method

.method public readChromaDCBlock(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;[IZZ)V
    .locals 8

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CAVLC;->getCoeffTokenVLCForChromaDC()Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;

    move-result-object v2

    array-length p3, p2

    const/16 p4, 0x10

    if-ne p3, p4, :cond_0

    sget-object p3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->totalZeros16:[Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;

    :goto_0
    move-object v3, p3

    goto :goto_1

    :cond_0
    array-length p3, p2

    const/16 p4, 0x8

    if-ne p3, p4, :cond_1

    sget-object p3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->totalZeros8:[Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;

    goto :goto_0

    :cond_1
    sget-object p3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->totalZeros4:[Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;

    goto :goto_0

    :goto_1
    array-length v6, p2

    sget-object v7, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CAVLC;->NO_ZIGZAG:[I

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CAVLC;->readCoeffs(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;[Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;[III[I)I

    return-void
.end method

.method public readCoeffs(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;[Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;[III[I)I
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move/from16 v2, p6

    move-object/from16 v3, p2

    invoke-virtual {v3, v0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;->readVLC(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;)I

    move-result v3

    invoke-static {v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CAVLC;->totalCoeff(I)I

    move-result v4

    invoke-static {v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CAVLC;->trailingOnes(I)I

    move-result v5

    if-lez v4, :cond_10

    const/16 v6, 0xa

    const/4 v8, 0x3

    const/4 v9, 0x1

    if-le v4, v6, :cond_0

    if-ge v5, v8, :cond_0

    move v6, v9

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    new-array v10, v4, [I

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v5, :cond_1

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->read1Bit()I

    move-result v12

    mul-int/lit8 v12, v12, 0x2

    rsub-int/lit8 v12, v12, 0x1

    aput v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v12, 0x6

    const/4 v13, 0x4

    if-ge v11, v4, :cond_b

    const-string v14, ""

    invoke-static {v0, v14}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CAVLCReader;->readZeroBitCount(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;Ljava/lang/String;)I

    move-result v14

    const/16 v15, 0xe

    if-ne v14, v15, :cond_2

    if-nez v6, :cond_2

    goto :goto_3

    :cond_2
    move v13, v6

    :goto_3
    const/16 v15, 0xf

    if-lt v14, v15, :cond_3

    add-int/lit8 v13, v14, -0x3

    :cond_3
    invoke-static {v15, v14}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CAVLC;->Min(II)I

    move-result v16

    shl-int v16, v16, v6

    if-lez v13, :cond_4

    const-string v7, "RB: level_suffix"

    invoke-static {v0, v13, v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CAVLCReader;->readU(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;ILjava/lang/String;)I

    move-result v7

    add-int v16, v7, v16

    :cond_4
    if-lt v14, v15, :cond_5

    if-nez v6, :cond_5

    add-int/lit8 v16, v16, 0xf

    :cond_5
    const/16 v7, 0x10

    if-lt v14, v7, :cond_6

    add-int/lit8 v14, v14, -0x3

    shl-int v7, v9, v14

    add-int/lit16 v7, v7, -0x1000

    add-int v16, v7, v16

    :cond_6
    if-ne v11, v5, :cond_7

    if-ge v5, v8, :cond_7

    add-int/lit8 v16, v16, 0x2

    :cond_7
    move/from16 v7, v16

    rem-int/lit8 v13, v7, 0x2

    if-nez v13, :cond_8

    add-int/lit8 v7, v7, 0x2

    shr-int/2addr v7, v9

    aput v7, v10, v11

    goto :goto_4

    :cond_8
    neg-int v7, v7

    sub-int/2addr v7, v9

    shr-int/2addr v7, v9

    aput v7, v10, v11

    :goto_4
    if-nez v6, :cond_9

    move v6, v9

    :cond_9
    aget v7, v10, v11

    invoke-static {v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CAVLC;->Abs(I)I

    move-result v7

    add-int/lit8 v13, v6, -0x1

    shl-int v13, v8, v13

    if-le v7, v13, :cond_a

    if-ge v6, v12, :cond_a

    add-int/lit8 v6, v6, 0x1

    :cond_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_b
    if-ge v4, v2, :cond_e

    array-length v5, v1

    if-ne v5, v13, :cond_c

    sget-object v5, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->totalZeros4:[Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;

    add-int/lit8 v6, v4, -0x1

    aget-object v5, v5, v6

    invoke-virtual {v5, v0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;->readVLC(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;)I

    move-result v5

    goto :goto_5

    :cond_c
    array-length v5, v1

    const/16 v6, 0x8

    if-ne v5, v6, :cond_d

    sget-object v5, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->totalZeros8:[Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;

    add-int/lit8 v6, v4, -0x1

    aget-object v5, v5, v6

    invoke-virtual {v5, v0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;->readVLC(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;)I

    move-result v5

    goto :goto_5

    :cond_d
    sget-object v5, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->totalZeros16:[Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;

    add-int/lit8 v6, v4, -0x1

    aget-object v5, v5, v6

    invoke-virtual {v5, v0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;->readVLC(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;)I

    move-result v5

    goto :goto_5

    :cond_e
    const/4 v5, 0x0

    :goto_5
    new-array v6, v4, [I

    const/4 v7, 0x0

    :goto_6
    add-int/lit8 v8, v4, -0x1

    if-ge v7, v8, :cond_f

    if-lez v5, :cond_f

    sget-object v8, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->run:[Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;

    add-int/lit8 v11, v5, -0x1

    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    aget-object v8, v8, v11

    invoke-virtual {v8, v0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;->readVLC(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;)I

    move-result v8

    sub-int/2addr v5, v8

    aput v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_f
    aput v5, v6, v7

    const/4 v7, 0x0

    :goto_7
    if-ltz v8, :cond_10

    if-ge v7, v2, :cond_10

    aget v0, v6, v8

    add-int/2addr v7, v0

    add-int v0, v7, p5

    aget v0, p7, v0

    aget v4, v10, v8

    aput v4, v1, v0

    add-int/lit8 v8, v8, -0x1

    add-int/2addr v7, v9

    goto :goto_7

    :cond_10
    return v3
.end method

.method public readLumaDCBlock(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;[IIZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;ZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;[I)V
    .locals 8

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CAVLC;->tokensLeft:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CAVLC;->tokensTop:[I

    shl-int/lit8 v2, p3, 0x2

    aget v6, v1, v2

    move-object v0, p0

    move v1, p4

    move-object v2, p5

    move v4, p6

    move-object v5, p7

    invoke-virtual/range {v0 .. v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CAVLC;->getCoeffTokenVLCForLuma(ZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;IZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;I)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;

    move-result-object v2

    sget-object v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->totalZeros16:[Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;

    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v1, p1

    move-object v4, p2

    move-object/from16 v7, p8

    invoke-virtual/range {v0 .. v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CAVLC;->readCoeffs(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;[Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;[III[I)I

    return-void
.end method

.method public setZeroCoeff(II)V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CAVLC;->tokensLeft:[I

    iget v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CAVLC;->mbMask:I

    and-int/2addr p2, v1

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CAVLC;->tokensTop:[I

    const/4 v1, 0x0

    aput v1, p0, p1

    aput v1, v0, p2

    return-void
.end method
