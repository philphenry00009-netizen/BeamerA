.class public Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;
    }
.end annotation


# instance fields
.field private chromaPredModeLeft:I

.field private final chromaPredModeTop:[I

.field private final codedBlkDCLeft:[I

.field private final codedBlkDCTop:[[I

.field private final codedBlkLeft:[[I

.field private final codedBlkTop:[[I

.field private final mvdLeft:[[[I

.field private final mvdTop:[[[I

.field private prevCBP:I

.field private prevMbQpDelta:I

.field private final refIdxLeft:[[I

.field private final refIdxTop:[[I

.field private skipFlagLeft:Z

.field private final skipFlagsTop:[Z

.field public tmp:[I


# direct methods
.method public constructor <init>(I)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->tmp:[I

    const/4 v0, 0x0

    iput v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->chromaPredModeLeft:I

    new-array v1, p1, [I

    iput-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->chromaPredModeTop:[I

    const/4 v1, 0x4

    new-array v2, v1, [I

    const/4 v3, 0x2

    new-array v4, v3, [I

    new-array v5, v3, [I

    filled-new-array {v2, v4, v5}, [[I

    move-result-object v2

    iput-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->codedBlkLeft:[[I

    shl-int/lit8 v2, p1, 0x2

    new-array v4, v2, [I

    shl-int/lit8 v5, p1, 0x1

    new-array v6, v5, [I

    new-array v5, v5, [I

    filled-new-array {v4, v6, v5}, [[I

    move-result-object v4

    iput-object v4, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->codedBlkTop:[[I

    const/4 v4, 0x3

    new-array v5, v4, [I

    iput-object v5, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->codedBlkDCLeft:[I

    new-array v5, v3, [I

    const/4 v6, 0x1

    aput p1, v5, v6

    aput v4, v5, v0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[I

    iput-object v5, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->codedBlkDCTop:[[I

    new-array v5, v3, [I

    aput v1, v5, v6

    aput v3, v5, v0

    invoke-static {v7, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[I

    iput-object v5, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->refIdxLeft:[[I

    new-array v5, v3, [I

    aput v2, v5, v6

    aput v3, v5, v0

    invoke-static {v7, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[I

    iput-object v5, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->refIdxTop:[[I

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->skipFlagsTop:[Z

    new-array p1, v4, [I

    aput v2, p1, v3

    aput v3, p1, v6

    aput v3, p1, v0

    invoke-static {v7, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[[I

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->mvdTop:[[[I

    new-array p1, v4, [I

    aput v1, p1, v3

    aput v3, p1, v6

    aput v3, p1, v0

    invoke-static {v7, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[[I

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->mvdLeft:[[[I

    return-void
.end method

.method private _condTerm(ZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;I)I
    .locals 0

    if-eqz p1, :cond_1

    sget-object p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->I_PCM:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    if-eq p2, p0, :cond_1

    const/4 p0, 0x1

    if-eqz p2, :cond_0

    if-ne p3, p0, :cond_0

    goto :goto_0

    :cond_0
    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private cbp(III)Z
    .locals 0

    and-int/lit8 p0, p3, 0x2

    const/4 p3, 0x1

    shr-int/2addr p2, p3

    add-int/2addr p0, p2

    shr-int p0, p1, p0

    and-int/2addr p0, p3

    if-ne p0, p3, :cond_0

    return p3

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private condTermCr0(ZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;I)I
    .locals 0

    if-eqz p1, :cond_1

    sget-object p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->I_PCM:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    if-eq p2, p0, :cond_0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private condTermCr1(ZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;I)I
    .locals 0

    if-eqz p1, :cond_1

    sget-object p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->I_PCM:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    if-eq p2, p0, :cond_0

    if-eqz p2, :cond_1

    and-int/lit8 p0, p3, 0x2

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private readCoeffAbsLevel(Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;II)I
    .locals 3

    const/4 p0, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    move p4, v1

    goto :goto_0

    :cond_0
    add-int/2addr p4, v0

    invoke-static {p0, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    :goto_0
    iget v2, p2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;->coeffAbsLevelAdjust:I

    sub-int/2addr p0, v2

    invoke-static {p0, p3}, Ljava/lang/Math;->min(II)I

    move-result p0

    add-int/lit8 p0, p0, 0x5

    iget p3, p2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;->coeffAbsLevelCtxOff:I

    add-int/2addr p3, p4

    invoke-virtual {p1, p3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p3

    move p4, v1

    :goto_1
    if-eqz p3, :cond_1

    const/16 v2, 0xd

    if-ge p4, v2, :cond_1

    iget p3, p2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;->coeffAbsLevelCtxOff:I

    add-int/2addr p3, p0

    invoke-virtual {p1, p3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p3

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr p4, p3

    const/16 p0, 0xe

    if-ne p4, p0, :cond_4

    const/4 p0, -0x2

    :cond_2
    add-int/2addr p0, v0

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->decodeBinBypass()I

    move-result p2

    if-nez p2, :cond_2

    move p2, v1

    :goto_2
    if-ltz p0, :cond_3

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->decodeBinBypass()I

    move-result p3

    shl-int/2addr p3, p0

    or-int/2addr v1, p3

    shl-int p3, v0, p0

    add-int/2addr p2, p3

    add-int/lit8 p0, p0, -0x1

    goto :goto_2

    :cond_3
    add-int/2addr v1, p2

    add-int/2addr v1, p4

    return v1

    :cond_4
    return p4
.end method

.method private readIntraP(Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;I)I
    .locals 2

    invoke-virtual {p1, p2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->decodeFinalBin()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/16 p0, 0x19

    return p0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->readMBType16x16P(Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;I)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method private readMBType16x16(Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;)I
    .locals 3

    const/4 p0, 0x6

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0xc

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v0

    const/16 v1, 0xa

    const/16 v2, 0x9

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr p0, v0

    invoke-virtual {p1, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x2

    add-int/2addr p0, v0

    invoke-virtual {p1, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr p0, v0

    invoke-virtual {p1, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p1

    add-int/2addr p1, p0

    add-int/lit8 p1, p1, 0x4

    return p1
.end method

.method private readMBType16x16P(Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;I)I
    .locals 2

    add-int/lit8 p0, p2, 0x1

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0xc

    add-int/lit8 v0, p2, 0x2

    invoke-virtual {p1, v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 p2, p2, 0x3

    invoke-virtual {p1, p2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr p0, v0

    invoke-virtual {p1, p2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1

    :cond_0
    invoke-virtual {p1, v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x2

    add-int/2addr p0, v0

    add-int/lit8 p2, p2, 0x3

    invoke-virtual {p1, p2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr p0, v0

    invoke-virtual {p1, p2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p1

    add-int/2addr p1, p0

    add-int/lit8 p1, p1, 0x4

    return p1
.end method


# virtual methods
.method public codedBlockPatternIntra(Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;ZZIILcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;)I
    .locals 6

    shr-int/lit8 v0, p4, 0x1

    and-int/lit8 v0, v0, 0x1

    invoke-direct {p0, p2, p6, v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->_condTerm(ZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x49

    shr-int/lit8 v1, p5, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-direct {p0, p3, p7, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->_condTerm(ZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v0

    rsub-int/lit8 v1, v0, 0x1

    rsub-int/lit8 v2, v0, 0x4a

    shr-int/lit8 v3, p5, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-direct {p0, p3, p7, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->_condTerm(ZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    invoke-virtual {p1, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v2

    shr-int/lit8 v3, p4, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-direct {p0, p2, p6, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->_condTerm(ZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x49

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v3

    invoke-virtual {p1, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v1

    rsub-int/lit8 v3, v1, 0x4a

    rsub-int/lit8 v4, v2, 0x1

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v3

    invoke-virtual {p1, v4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v3

    shr-int/lit8 p4, p4, 0x4

    invoke-direct {p0, p2, p6, p4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->condTermCr0(ZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;I)I

    move-result v4

    add-int/lit8 v4, v4, 0x4d

    shr-int/lit8 p5, p5, 0x4

    invoke-direct {p0, p3, p7, p5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->condTermCr0(ZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v4

    invoke-virtual {p1, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v4

    if-eqz v4, :cond_0

    invoke-direct {p0, p2, p6, p4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->condTermCr1(ZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;I)I

    move-result p2

    add-int/lit8 p2, p2, 0x51

    invoke-direct {p0, p3, p7, p5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->condTermCr1(ZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    add-int/2addr p0, p2

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    shl-int/lit8 p1, v2, 0x1

    or-int/2addr p1, v0

    shl-int/lit8 p2, v1, 0x2

    or-int/2addr p1, p2

    shl-int/lit8 p2, v3, 0x3

    or-int/2addr p1, p2

    shl-int/lit8 p2, v4, 0x4

    or-int/2addr p1, p2

    shl-int/lit8 p0, p0, 0x5

    or-int/2addr p0, p1

    return p0
.end method

.method public condTerm(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;ZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;ZI)I
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->isIntra()Z

    move-result p0

    return p0

    :cond_0
    sget-object p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->I_PCM:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    if-ne p3, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    if-nez p4, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    return p5
.end method

.method public initModels([[ILcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;II)V
    .locals 4

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;->isIntra()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CABACContst;->cabac_context_init_I_A:[I

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CABACContst;->cabac_context_init_PB_A:[[I

    aget-object p0, p0, p3

    :goto_0
    invoke-virtual {p2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;->isIntra()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CABACContst;->cabac_context_init_I_B:[I

    goto :goto_1

    :cond_1
    sget-object p2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CABACContst;->cabac_context_init_PB_B:[[I

    aget-object p2, p2, p3

    :goto_1
    const/4 p3, 0x0

    move v0, p3

    :goto_2
    const/16 v1, 0x400

    if-ge v0, v1, :cond_3

    aget v1, p0, v0

    const/16 v2, 0x33

    invoke-static {p4, p3, v2}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v2

    mul-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x4

    aget v2, p2, v0

    add-int/2addr v1, v2

    const/16 v2, 0x7e

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v1

    const/16 v2, 0x3f

    if-gt v1, v2, :cond_2

    aget-object v2, p1, p3

    rsub-int/lit8 v1, v1, 0x3f

    aput v1, v2, v0

    aget-object v1, p1, v3

    aput p3, v1, v0

    goto :goto_3

    :cond_2
    aget-object v2, p1, p3

    add-int/lit8 v1, v1, -0x40

    aput v1, v2, v0

    aget-object v1, p1, v3

    aput v3, v1, v0

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public prev4x4PredModeFlag(Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;)Z
    .locals 0

    const/16 p0, 0x44

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public readCodedBlockFlagChromaAC(Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;IIILcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;ZZIILcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;)I
    .locals 11

    move-object/from16 v3, p5

    move-object/from16 v6, p6

    and-int/lit8 v1, p2, 0x1

    const/4 v7, 0x1

    and-int/lit8 v8, p3, 0x1

    const/4 v9, 0x0

    if-nez v1, :cond_1

    if-eqz v3, :cond_0

    sget-object v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->I_PCM:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    if-eq v3, v1, :cond_0

    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_0

    move v4, v7

    goto :goto_0

    :cond_0
    move v4, v9

    :goto_0
    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->codedBlkLeft:[[I

    aget-object v1, v1, p4

    aget v5, v1, v8

    move-object v0, p0

    move/from16 v2, p7

    move-object/from16 v1, p11

    invoke-virtual/range {v0 .. v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->condTerm(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;ZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;ZI)I

    move-result v2

    :goto_1
    move v10, v2

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->codedBlkLeft:[[I

    aget-object v1, v1, p4

    aget v5, v1, v8

    const/4 v2, 0x1

    const/4 v4, 0x1

    move-object/from16 v3, p11

    move-object v0, p0

    move-object/from16 v1, p11

    invoke-virtual/range {v0 .. v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->condTerm(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;ZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;ZI)I

    move-result v2

    goto :goto_1

    :goto_2
    if-nez v8, :cond_3

    if-eqz v6, :cond_2

    sget-object v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->I_PCM:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    if-eq v6, v1, :cond_2

    and-int/lit8 v1, p10, 0x2

    if-eqz v1, :cond_2

    move v4, v7

    goto :goto_3

    :cond_2
    move v4, v9

    :goto_3
    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->codedBlkTop:[[I

    aget-object v1, v1, p4

    aget v5, v1, p2

    move-object v0, p0

    move/from16 v2, p8

    move-object/from16 v1, p11

    move-object v3, v6

    invoke-virtual/range {v0 .. v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->condTerm(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;ZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;ZI)I

    move-result v1

    goto :goto_4

    :cond_3
    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->codedBlkTop:[[I

    aget-object v1, v1, p4

    aget v1, v1, p2

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object/from16 v4, p11

    move-object/from16 p5, p0

    move-object/from16 p6, p11

    move/from16 p10, v1

    move/from16 p7, v2

    move/from16 p9, v3

    move-object/from16 p8, v4

    invoke-virtual/range {p5 .. p10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->condTerm(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;ZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;ZI)I

    move-result v1

    :goto_4
    sget-object v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;->CHROMA_AC:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;

    iget v2, v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;->codedBlockCtxOff:I

    add-int/2addr v2, v10

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->codedBlkLeft:[[I

    aget-object v2, v2, p4

    aput v1, v2, v8

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->codedBlkTop:[[I

    aget-object v0, v0, p4

    aput v1, v0, p2

    return v1
.end method

.method public readCodedBlockFlagChromaDC(Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;IILcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;ZZIILcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;)I
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p4, :cond_0

    if-eqz p8, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, v0

    :goto_0
    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->codedBlkDCLeft:[I

    aget v7, v2, p3

    move-object v2, p0

    move-object v5, p4

    move v4, p6

    move-object/from16 v3, p10

    invoke-virtual/range {v2 .. v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->condTerm(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;ZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;ZI)I

    move-result p4

    if-eqz p5, :cond_1

    if-eqz p9, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, v0

    :goto_1
    iget-object p6, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->codedBlkDCTop:[[I

    aget-object p6, p6, p3

    aget v7, p6, p2

    move-object v2, p0

    move-object v5, p5

    move v4, p7

    move-object/from16 v3, p10

    invoke-virtual/range {v2 .. v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->condTerm(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;ZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;ZI)I

    move-result p5

    sget-object p6, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;->CHROMA_DC:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;

    iget p6, p6, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;->codedBlockCtxOff:I

    add-int/2addr p6, p4

    mul-int/lit8 p5, p5, 0x2

    add-int/2addr p5, p6

    invoke-virtual {p1, p5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p1

    iget-object p4, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->codedBlkDCLeft:[I

    aput p1, p4, p3

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->codedBlkDCTop:[[I

    aget-object p0, p0, p3

    aput p1, p0, p2

    return p1
.end method

.method public readCodedBlockFlagLumaAC(Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;IIILcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;ZZIIILcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;)I
    .locals 14

    move-object/from16 v3, p6

    move-object/from16 v6, p7

    move/from16 v7, p12

    and-int/lit8 v8, p3, 0x3

    const/4 v9, 0x3

    and-int/lit8 v10, p4, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-nez v8, :cond_1

    if-eqz v3, :cond_0

    sget-object v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->I_PCM:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    if-eq v3, v1, :cond_0

    move/from16 v1, p10

    invoke-direct {p0, v1, v9, v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->cbp(III)Z

    move-result v1

    if-eqz v1, :cond_0

    move v4, v12

    goto :goto_0

    :cond_0
    move v4, v11

    :goto_0
    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->codedBlkLeft:[[I

    aget-object v1, v1, p5

    aget v5, v1, v10

    move-object v0, p0

    move/from16 v2, p8

    move-object/from16 v1, p13

    invoke-virtual/range {v0 .. v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->condTerm(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;ZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;ZI)I

    move-result v2

    :goto_1
    move v13, v2

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v8, -0x1

    invoke-direct {p0, v7, v1, v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->cbp(III)Z

    move-result v4

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->codedBlkLeft:[[I

    aget-object v1, v1, p5

    aget v5, v1, v10

    const/4 v2, 0x1

    move-object/from16 v3, p13

    move-object v0, p0

    move-object/from16 v1, p13

    invoke-virtual/range {v0 .. v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->condTerm(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;ZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;ZI)I

    move-result v2

    goto :goto_1

    :goto_2
    if-nez v10, :cond_3

    if-eqz v6, :cond_2

    sget-object v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->I_PCM:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    if-eq v6, v1, :cond_2

    move/from16 v1, p11

    invoke-direct {p0, v1, v8, v9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->cbp(III)Z

    move-result v1

    if-eqz v1, :cond_2

    move v4, v12

    goto :goto_3

    :cond_2
    move v4, v11

    :goto_3
    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->codedBlkTop:[[I

    aget-object v1, v1, p5

    aget v5, v1, p3

    move-object v0, p0

    move/from16 v2, p9

    move-object/from16 v1, p13

    move-object v3, v6

    invoke-virtual/range {v0 .. v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->condTerm(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;ZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;ZI)I

    move-result v1

    :goto_4
    move-object/from16 v2, p2

    goto :goto_5

    :cond_3
    add-int/lit8 v1, v10, -0x1

    invoke-direct {p0, v7, v8, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->cbp(III)Z

    move-result v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->codedBlkTop:[[I

    aget-object v2, v2, p5

    aget v2, v2, p3

    const/4 v3, 0x1

    move-object/from16 v4, p13

    move-object/from16 p6, p0

    move-object/from16 p7, p13

    move/from16 p10, v1

    move/from16 p11, v2

    move/from16 p8, v3

    move-object/from16 p9, v4

    invoke-virtual/range {p6 .. p11}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->condTerm(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;ZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;ZI)I

    move-result v1

    goto :goto_4

    :goto_5
    iget v2, v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;->codedBlockCtxOff:I

    add-int/2addr v2, v13

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->codedBlkLeft:[[I

    aget-object v2, v2, p5

    aput v1, v2, v10

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->codedBlkTop:[[I

    aget-object v0, v0, p5

    aput v1, v0, p3

    return v1
.end method

.method public readCodedBlockFlagLumaDC(Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;ILcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;ZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;)I
    .locals 9

    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->I_16x16:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p3, v0, :cond_0

    move v7, v1

    goto :goto_0

    :cond_0
    move v7, v2

    :goto_0
    iget-object v3, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->codedBlkDCLeft:[I

    aget v8, v3, v2

    move-object v3, p0

    move-object v6, p3

    move v5, p5

    move-object/from16 v4, p7

    invoke-virtual/range {v3 .. v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->condTerm(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;ZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;ZI)I

    move-result p3

    if-ne p4, v0, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    move v7, v2

    :goto_1
    iget-object p5, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->codedBlkDCTop:[[I

    aget-object p5, p5, v2

    aget v8, p5, p2

    move-object v3, p0

    move-object v6, p4

    move v5, p6

    move-object/from16 v4, p7

    invoke-virtual/range {v3 .. v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->condTerm(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;ZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;ZI)I

    move-result p4

    sget-object p5, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;->LUMA_16_DC:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;

    iget p5, p5, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;->codedBlockCtxOff:I

    add-int/2addr p5, p3

    mul-int/lit8 p4, p4, 0x2

    add-int/2addr p4, p5

    invoke-virtual {p1, p4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p1

    iget-object p3, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->codedBlkDCLeft:[I

    aput p1, p3, v2

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->codedBlkDCTop:[[I

    aget-object p0, p0, v2

    aput p1, p0, p2

    return p1
.end method

.method public readCoeffs(Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;[III[I[I[I)I
    .locals 6

    new-array v0, p5, [Z

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    add-int/lit8 v4, p5, -0x1

    if-ge v2, v4, :cond_2

    iget v4, p2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;->sigCoeffFlagCtxOff:I

    aget v5, p7, v2

    add-int/2addr v4, v5

    invoke-virtual {p1, v4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v4

    if-ne v4, v3, :cond_0

    move v4, v3

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    aput-boolean v4, v0, v2

    if-eqz v4, :cond_1

    iget v4, p2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;->lastSigCoeffCtxOff:I

    aget v5, p8, v2

    add-int/2addr v4, v5

    invoke-virtual {p1, v4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v4

    if-ne v4, v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    aput-boolean v3, v0, v2

    move p5, v1

    :goto_3
    if-ltz v2, :cond_5

    aget-boolean p7, v0, v2

    if-nez p7, :cond_3

    goto :goto_5

    :cond_3
    invoke-direct {p0, p1, p2, v1, p5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->readCoeffAbsLevel(Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;II)I

    move-result p7

    if-nez p7, :cond_4

    add-int/lit8 p5, p5, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v1, 0x1

    :goto_4
    add-int p8, v2, p4

    aget p8, p6, p8

    add-int/lit8 p7, p7, 0x1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->decodeBinBypass()I

    move-result v3

    neg-int v3, v3

    invoke-static {p7, v3}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->toSigned(II)I

    move-result p7

    aput p7, p3, p8

    :goto_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_5
    add-int/2addr v1, p5

    return v1
.end method

.method public readIntraChromaPredMode(Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;ILcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;ZZ)I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p5, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->isIntra()Z

    move-result p3

    if-eqz p3, :cond_1

    iget p3, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->chromaPredModeLeft:I

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move p3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p3, v0

    :goto_1
    const/16 p5, 0x40

    add-int/2addr p5, p3

    if-eqz p6, :cond_3

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->isIntra()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->chromaPredModeTop:[I

    aget p3, p3, p2

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    move p3, v1

    goto :goto_3

    :cond_3
    :goto_2
    move p3, v0

    :goto_3
    add-int/2addr p5, p3

    invoke-virtual {p1, p5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p3

    if-nez p3, :cond_4

    goto :goto_4

    :cond_4
    const/16 p3, 0x43

    invoke-virtual {p1, p3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p4

    if-nez p4, :cond_5

    move v0, v1

    goto :goto_4

    :cond_5
    invoke-virtual {p1, p3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p1

    if-nez p1, :cond_6

    const/4 v0, 0x2

    goto :goto_4

    :cond_6
    const/4 v0, 0x3

    :goto_4
    iget-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->chromaPredModeTop:[I

    aput v0, p1, p2

    iput v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->chromaPredModeLeft:I

    return v0
.end method

.method public readMBQpDelta(Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    sget-object v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->I_PCM:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    if-eq p2, v2, :cond_2

    sget-object v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->I_16x16:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    if-eq p2, v2, :cond_0

    iget p2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->prevCBP:I

    if-eqz p2, :cond_2

    :cond_0
    iget p2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->prevMbQpDelta:I

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move p2, v1

    goto :goto_1

    :cond_2
    :goto_0
    move p2, v0

    :goto_1
    const/16 v2, 0x3c

    add-int/2addr v2, p2

    invoke-virtual {p1, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p2

    if-ne p2, v1, :cond_5

    const/16 p2, 0x3e

    invoke-virtual {p1, p2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p2

    if-ne p2, v1, :cond_4

    move p2, v1

    :cond_3
    add-int/2addr p2, v1

    const/16 v0, 0x3f

    invoke-virtual {p1, v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v0

    if-eq v0, v1, :cond_3

    move v0, p2

    goto :goto_2

    :cond_4
    move v0, v1

    :cond_5
    :goto_2
    invoke-static {v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils2;->golomb2Signed(I)I

    move-result p1

    iput p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->prevMbQpDelta:I

    return p1
.end method

.method public readMBSkipFlag(Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;ZZI)Z
    .locals 2

    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;->P:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;

    if-ne p2, v0, :cond_0

    const/16 p2, 0xb

    goto :goto_0

    :cond_0
    const/16 p2, 0x18

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    iget-boolean p3, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->skipFlagLeft:Z

    if-nez p3, :cond_1

    move p3, v1

    goto :goto_1

    :cond_1
    move p3, v0

    :goto_1
    add-int/2addr p2, p3

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->skipFlagsTop:[Z

    aget-boolean p3, p3, p5

    if-nez p3, :cond_2

    move p3, v1

    goto :goto_2

    :cond_2
    move p3, v0

    :goto_2
    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p1

    if-ne p1, v1, :cond_3

    move v0, v1

    :cond_3
    iget-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->skipFlagsTop:[Z

    aput-boolean v0, p1, p5

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->skipFlagLeft:Z

    return v0
.end method

.method public readMBTypeB(Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;ZZ)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p4, :cond_1

    if-eqz p2, :cond_1

    sget-object p4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->B_Direct_16x16:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    if-ne p2, p4, :cond_0

    goto :goto_0

    :cond_0
    move p2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v0

    :goto_1
    const/16 p4, 0x1b

    add-int/2addr p4, p2

    if-eqz p5, :cond_3

    if-eqz p3, :cond_3

    sget-object p2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->B_Direct_16x16:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    if-ne p3, p2, :cond_2

    goto :goto_2

    :cond_2
    move p2, v1

    goto :goto_3

    :cond_3
    :goto_2
    move p2, v0

    :goto_3
    add-int/2addr p4, p2

    invoke-virtual {p1, p4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p2

    if-nez p2, :cond_4

    return v0

    :cond_4
    const/16 p2, 0x1e

    invoke-virtual {p1, p2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p2

    const/16 p3, 0x20

    if-nez p2, :cond_5

    invoke-virtual {p1, p3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p0

    add-int/2addr p0, v1

    return p0

    :cond_5
    const/16 p2, 0x1f

    invoke-virtual {p1, p2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p2

    const/4 p4, 0x3

    const/4 p5, 0x2

    if-nez p2, :cond_6

    invoke-virtual {p1, p3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p0

    shl-int/2addr p0, p5

    invoke-virtual {p1, p3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p2

    shl-int/2addr p2, v1

    or-int/2addr p0, p2

    invoke-virtual {p1, p3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p1

    or-int/2addr p0, p1

    add-int/2addr p0, p4

    return p0

    :cond_6
    invoke-virtual {p1, p3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p1, p3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p0

    shl-int/2addr p0, p5

    invoke-virtual {p1, p3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p2

    shl-int/2addr p2, v1

    or-int/2addr p0, p2

    invoke-virtual {p1, p3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p1

    or-int/2addr p0, p1

    add-int/lit8 p0, p0, 0xc

    return p0

    :cond_7
    invoke-virtual {p1, p3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p2

    shl-int/2addr p2, v1

    invoke-virtual {p1, p3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v2

    add-int/2addr v2, p2

    if-eqz v2, :cond_b

    if-eq v2, v1, :cond_a

    if-eq v2, p5, :cond_9

    if-eq v2, p4, :cond_8

    return v0

    :cond_8
    const/16 p0, 0x16

    return p0

    :cond_9
    const/16 p0, 0xb

    return p0

    :cond_a
    invoke-direct {p0, p1, p3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->readIntraP(Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;I)I

    move-result p0

    add-int/lit8 p0, p0, 0x17

    return p0

    :cond_b
    invoke-virtual {p1, p3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x14

    return p0
.end method

.method public readMBTypeI(Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;ZZ)I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p4, :cond_1

    sget-object p4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->I_NxN:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    if-ne p2, p4, :cond_0

    goto :goto_0

    :cond_0
    move p2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v0

    :goto_1
    const/4 p4, 0x3

    add-int/2addr p4, p2

    if-eqz p5, :cond_3

    sget-object p2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->I_NxN:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    if-ne p3, p2, :cond_2

    goto :goto_2

    :cond_2
    move p2, v1

    goto :goto_3

    :cond_3
    :goto_2
    move p2, v0

    :goto_3
    add-int/2addr p4, p2

    invoke-virtual {p1, p4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p2

    if-nez p2, :cond_4

    return v0

    :cond_4
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->decodeFinalBin()I

    move-result p2

    if-ne p2, v1, :cond_5

    const/16 p0, 0x19

    return p0

    :cond_5
    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->readMBType16x16(Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public readMBTypeP(Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;)I
    .locals 3

    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v0

    const/16 v1, 0x11

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-direct {p0, p1, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->readIntraP(Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;I)I

    move-result p0

    add-int/lit8 p0, p0, 0x5

    return p0

    :cond_0
    const/16 p0, 0xf

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p0

    if-nez p0, :cond_2

    const/16 p0, 0x10

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0

    :cond_2
    invoke-virtual {p1, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    return v2
.end method

.method public readMVD(Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;IZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;IIIIII)I
    .locals 10

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    move/from16 v3, p15

    if-nez p2, :cond_0

    const/16 v4, 0x28

    goto :goto_0

    :cond_0
    const/16 v4, 0x2f

    :goto_0
    const/4 v5, 0x2

    shl-int/lit8 v6, p10, 0x2

    add-int v6, v6, p11

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    sget-object v9, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;->Direct:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    if-eq v0, v9, :cond_2

    sget-object v9, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;->Bi:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    if-eq v0, v9, :cond_1

    if-eq v0, v2, :cond_1

    if-ne v2, v9, :cond_2

    invoke-static {v0, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->usesList(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v7

    goto :goto_1

    :cond_2
    move v0, v8

    :goto_1
    if-eqz v1, :cond_4

    sget-object v9, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;->Direct:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    if-eq v1, v9, :cond_4

    sget-object v9, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;->Bi:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    if-eq v1, v9, :cond_3

    if-eq v1, v2, :cond_3

    if-ne v2, v9, :cond_4

    invoke-static {v1, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->usesList(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;I)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    move v1, v7

    goto :goto_2

    :cond_4
    move v1, v8

    :goto_2
    if-eqz p3, :cond_6

    if-eqz p5, :cond_6

    invoke-virtual {p5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->isIntra()Z

    move-result p3

    if-nez p3, :cond_6

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    iget-object p3, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->mvdLeft:[[[I

    aget-object p3, p3, v3

    aget-object p3, p3, p2

    aget p3, p3, p12

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    goto :goto_4

    :cond_6
    :goto_3
    move p3, v8

    :goto_4
    if-eqz p4, :cond_8

    if-eqz p6, :cond_8

    invoke-virtual/range {p6 .. p6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->isIntra()Z

    move-result p4

    if-nez p4, :cond_8

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    iget-object p4, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->mvdTop:[[[I

    aget-object p4, p4, v3

    aget-object p4, p4, p2

    aget p4, p4, v6

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    goto :goto_6

    :cond_8
    :goto_5
    move p4, v8

    :goto_6
    add-int/2addr p3, p4

    const/4 p4, 0x3

    if-ge p3, p4, :cond_9

    move p3, v8

    goto :goto_7

    :cond_9
    const/16 v0, 0x20

    if-le p3, v0, :cond_a

    move p3, v5

    goto :goto_7

    :cond_a
    move p3, v7

    :goto_7
    add-int/2addr p3, v4

    invoke-virtual {p1, p3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p3

    move v0, v8

    :goto_8
    if-eqz p3, :cond_b

    const/16 v1, 0x8

    if-ge v0, v1, :cond_b

    add-int p3, v4, v0

    add-int/2addr p3, p4

    add-int/lit8 v1, v4, 0x6

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p3

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_b
    add-int/2addr v0, p3

    if-eqz v0, :cond_f

    const/16 p3, 0x9

    if-ne v0, p3, :cond_e

    move p3, v8

    move p4, p3

    :goto_9
    add-int/2addr p3, p4

    add-int/lit8 p4, v5, 0x1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->decodeBinBypass()I

    move-result v1

    shl-int v2, v7, p4

    if-nez v1, :cond_d

    move p4, v8

    :goto_a
    if-ltz v5, :cond_c

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->decodeBinBypass()I

    move-result v1

    shl-int/2addr v1, v5

    or-int/2addr p4, v1

    add-int/lit8 v5, v5, -0x1

    goto :goto_a

    :cond_c
    add-int/2addr p4, p3

    add-int/2addr v0, p4

    goto :goto_b

    :cond_d
    move v5, p4

    move p4, v2

    goto :goto_9

    :cond_e
    :goto_b
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->decodeBinBypass()I

    move-result p1

    neg-int p1, p1

    invoke-static {v0, p1}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->toSigned(II)I

    move-result v0

    :cond_f
    move/from16 p1, p13

    move p3, v8

    :goto_c
    if-ge p3, p1, :cond_10

    iget-object p4, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->mvdTop:[[[I

    aget-object p4, p4, v3

    aget-object p4, p4, p2

    add-int v1, v6, p3

    aput v0, p4, v1

    add-int/lit8 p3, p3, 0x1

    goto :goto_c

    :cond_10
    move/from16 p1, p14

    :goto_d
    if-ge v8, p1, :cond_11

    iget-object p3, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->mvdLeft:[[[I

    aget-object p3, p3, v3

    aget-object p3, p3, p2

    add-int p4, p12, v8

    aput v0, p3, p4

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_11
    return v0
.end method

.method public readRefIdx(Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;ZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;IIIIII)I
    .locals 9

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    move/from16 v3, p14

    const/4 v4, 0x2

    shl-int/lit8 v5, p9, 0x2

    add-int v5, v5, p10

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz p6, :cond_1

    sget-object v8, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;->Direct:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    if-eq p6, v8, :cond_1

    sget-object v8, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;->Bi:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    if-eq p6, v8, :cond_0

    if-eq p6, v2, :cond_0

    if-ne v2, v8, :cond_1

    invoke-static {p6, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->usesList(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v7

    goto :goto_0

    :cond_1
    move v0, v6

    :goto_0
    if-eqz v1, :cond_3

    sget-object v8, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;->Direct:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    if-eq v1, v8, :cond_3

    sget-object v8, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;->Bi:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    if-eq v1, v8, :cond_2

    if-eq v1, v2, :cond_2

    if-ne v2, v8, :cond_3

    invoke-static {v1, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->usesList(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;I)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    move v1, v7

    goto :goto_1

    :cond_3
    move v1, v6

    :goto_1
    if-eqz p2, :cond_5

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->isIntra()Z

    move-result p2

    if-nez p2, :cond_5

    if-eqz v0, :cond_5

    iget-object p2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->refIdxLeft:[[I

    aget-object p2, p2, v3

    aget p2, p2, p11

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    move p2, v7

    goto :goto_3

    :cond_5
    :goto_2
    move p2, v6

    :goto_3
    if-eqz p3, :cond_7

    if-eqz p5, :cond_7

    invoke-virtual {p5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->isIntra()Z

    move-result p3

    if-nez p3, :cond_7

    if-eqz v1, :cond_7

    iget-object p3, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->refIdxTop:[[I

    aget-object p3, p3, v3

    aget p3, p3, v5

    if-nez p3, :cond_6

    goto :goto_4

    :cond_6
    move p3, v7

    goto :goto_5

    :cond_7
    :goto_4
    move p3, v6

    :goto_5
    add-int/lit8 p2, p2, 0x36

    mul-int/2addr p3, v4

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p2

    if-nez p2, :cond_8

    move v7, v6

    goto :goto_7

    :cond_8
    const/16 p2, 0x3a

    invoke-virtual {p1, p2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p2

    if-nez p2, :cond_9

    goto :goto_7

    :cond_9
    :goto_6
    const/16 p2, 0x3b

    invoke-virtual {p1, p2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p2

    if-ne p2, v7, :cond_a

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_a
    move v7, v4

    :goto_7
    move/from16 p1, p12

    move p2, v6

    :goto_8
    if-ge p2, p1, :cond_b

    iget-object p3, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->refIdxTop:[[I

    aget-object p3, p3, v3

    add-int p4, v5, p2

    aput v7, p3, p4

    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    :cond_b
    move/from16 p1, p13

    :goto_9
    if-ge v6, p1, :cond_c

    iget-object p2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->refIdxLeft:[[I

    aget-object p2, p2, v3

    add-int p3, p11, v6

    aput v7, p2, p3

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_c
    return v7
.end method

.method public readSubMbTypeB(Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;)I
    .locals 1

    const/16 p0, 0x24

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x25

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p0

    const/16 v0, 0x27

    if-nez p0, :cond_1

    invoke-virtual {p1, v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    const/16 p0, 0x26

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1, v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x1

    add-int/lit8 p0, p0, 0x3

    invoke-virtual {p1, v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p1

    :goto_0
    add-int/2addr p1, p0

    return p1

    :cond_2
    invoke-virtual {p1, v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p1, v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x1

    add-int/lit8 p0, p0, 0x7

    invoke-virtual {p1, v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p1

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p0

    add-int/lit8 p0, p0, 0xb

    return p0
.end method

.method public readSubMbTypeP(Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;)I
    .locals 1

    const/16 p0, 0x15

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x16

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/16 p0, 0x17

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p0

    if-ne p0, v0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, 0x3

    return p0
.end method

.method public readTransform8x8Flag(Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;ZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;ZZ)Z
    .locals 1

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    if-eqz p6, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, p0

    :goto_0
    const/16 p4, 0x18f

    add-int/2addr p4, p2

    if-eqz p3, :cond_1

    if-eqz p5, :cond_1

    if-eqz p7, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    move p2, p0

    :goto_1
    add-int/2addr p4, p2

    invoke-virtual {p1, p4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p1

    if-ne p1, v0, :cond_2

    return v0

    :cond_2
    return p0
.end method

.method public rem4x4PredMode(Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;)I
    .locals 2

    const/16 p0, 0x45

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v0

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x2

    or-int/2addr p0, v0

    return p0
.end method

.method public setCodedBlock(II)V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->codedBlkLeft:[[I

    const/4 v1, 0x0

    aget-object v0, v0, v1

    and-int/lit8 p2, p2, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->codedBlkTop:[[I

    aget-object p0, p0, v1

    const/4 v1, 0x1

    aput v1, p0, p1

    aput v1, v0, p2

    return-void
.end method

.method public setPrevCBP(I)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->prevCBP:I

    return-void
.end method
