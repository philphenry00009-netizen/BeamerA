.class public Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/POCManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private prevPOCLsb:I

.field private prevPOCMsb:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private calcPOC0(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnit;)I
    .locals 6

    iget-object v0, p2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnit;->type:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;

    sget-object v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;->IDR_SLICE:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iput v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/POCManager;->prevPOCLsb:I

    iput v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/POCManager;->prevPOCMsb:I

    :cond_0
    iget-object v0, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->sps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;

    iget v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->log2MaxPicOrderCntLsbMinus4:I

    add-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    shl-int v0, v1, v0

    shl-int/lit8 v1, v0, 0x1

    iget v3, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->picOrderCntLsb:I

    iget v4, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/POCManager;->prevPOCLsb:I

    if-ge v3, v4, :cond_1

    sub-int v5, v4, v3

    if-lt v5, v0, :cond_1

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/POCManager;->prevPOCMsb:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    if-le v3, v4, :cond_2

    sub-int v4, v3, v4

    if-le v4, v0, :cond_2

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/POCManager;->prevPOCMsb:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/POCManager;->prevPOCMsb:I

    :goto_0
    add-int v1, v0, v3

    iget v4, p2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnit;->nal_ref_idc:I

    if-lez v4, :cond_4

    invoke-direct {p0, p1, p2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/POCManager;->hasMMCO5(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnit;)Z

    move-result p1

    if-eqz p1, :cond_3

    iput v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/POCManager;->prevPOCMsb:I

    iput v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/POCManager;->prevPOCLsb:I

    return v1

    :cond_3
    iput v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/POCManager;->prevPOCMsb:I

    iput v3, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/POCManager;->prevPOCLsb:I

    :cond_4
    return v1
.end method

.method private calcPOC1(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnit;)I
    .locals 0

    iget p0, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->frameNum:I

    shl-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private calcPOC2(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnit;)I
    .locals 0

    iget p0, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->frameNum:I

    shl-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private hasMMCO5(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnit;)Z
    .locals 3

    iget-object p0, p2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnit;->type:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;

    sget-object p2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;->IDR_SLICE:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;

    const/4 v0, 0x0

    if-eq p0, p2, :cond_1

    iget-object p0, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->refPicMarkingNonIDR:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking;->getInstructions()[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$Instruction;

    move-result-object p0

    array-length p1, p0

    move p2, v0

    :goto_0
    if-ge p2, p1, :cond_1

    aget-object v1, p0, p2

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$Instruction;->getType()Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$InstrType;

    move-result-object v1

    sget-object v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$InstrType;->CLEAR:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$InstrType;

    if-ne v1, v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public calcPOC(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnit;)I
    .locals 2

    iget-object v0, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->sps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;

    iget v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->picOrderCntType:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/POCManager;->calcPOC2(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnit;)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "POC no!!!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/POCManager;->calcPOC1(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnit;)I

    move-result p0

    return p0

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/POCManager;->calcPOC0(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnit;)I

    move-result p0

    return p0
.end method
