.class public Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;,
        Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB16x16;,
        Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;,
        Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$IPCM;
    }
.end annotation


# instance fields
.field public _cbp:I

.field public ac:[[[I

.field public chromaPredictionMode:I

.field public curMbType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

.field public dc:[I

.field public dc1:[I

.field public dc2:[I

.field public fieldDecoding:Z

.field public ipcm:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$IPCM;

.field public luma16x16Mode:I

.field public lumaModes:[I

.field public mbIdx:I

.field public mbQPDelta:I

.field public mbType:I

.field public nCoeff:[I

.field public partPreds:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

.field public pb168x168:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;

.field public pb16x16:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB16x16;

.field public pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

.field public prevMbType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

.field public skipped:Z

.field public transform8x8Used:Z

.field public x:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    invoke-direct {v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;-><init>()V

    iput-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB16x16;

    invoke-direct {v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB16x16;-><init>()V

    iput-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb16x16:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB16x16;

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;

    invoke-direct {v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;-><init>()V

    iput-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb168x168:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;

    const/16 v0, 0x10

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->dc:[I

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x1

    const/16 v4, 0x40

    aput v4, v2, v3

    const/4 v4, 0x0

    aput v0, v2, v4

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    new-array v6, v1, [I

    aput v0, v6, v3

    const/4 v7, 0x4

    aput v7, v6, v4

    invoke-static {v5, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[I

    new-array v8, v1, [I

    aput v0, v8, v3

    aput v7, v8, v4

    invoke-static {v5, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    filled-new-array {v2, v6, v4}, [[[I

    move-result-object v2

    iput-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->ac:[[[I

    new-array v2, v0, [I

    iput-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->lumaModes:[I

    new-array v2, v0, [I

    iput-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->nCoeff:[I

    iget-object v2, p1, Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;->compWidth:[I

    aget v4, v2, v3

    shr-int v4, v0, v4

    iget-object v5, p1, Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;->compHeight:[I

    aget v3, v5, v3

    shr-int v3, v4, v3

    new-array v3, v3, [I

    iput-object v3, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->dc1:[I

    aget v2, v2, v1

    shr-int v2, v0, v2

    aget v1, v5, v1

    shr-int v1, v2, v1

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->dc2:[I

    new-instance v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$IPCM;

    invoke-direct {v1, p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$IPCM;-><init>(Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;)V

    iput-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->ipcm:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$IPCM;

    new-instance p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    invoke-direct {p1, v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;-><init>(I)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->x:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    new-array p1, v7, [Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->partPreds:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    return-void
.end method


# virtual methods
.method public cbp(II)V
    .locals 0

    and-int/lit8 p1, p1, 0xf

    shl-int/lit8 p2, p2, 0x4

    or-int/2addr p1, p2

    iput p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->_cbp:I

    return-void
.end method

.method public cbpChroma()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->_cbp:I

    shr-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public cbpLuma()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->_cbp:I

    and-int/lit8 p0, p0, 0xf

    return p0
.end method

.method public clear()V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->chromaPredictionMode:I

    iput v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbQPDelta:I

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->dc:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->ac:[[[I

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    array-length v5, v4

    move v6, v0

    :goto_1
    if-ge v6, v5, :cond_0

    aget-object v7, v4, v6

    invoke-static {v7, v0}, Ljava/util/Arrays;->fill([II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->transform8x8Used:Z

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->lumaModes:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->dc1:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->dc2:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->nCoeff:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    iput v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->_cbp:I

    iput v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbType:I

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb16x16:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB16x16;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB16x16;->clean()V

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb168x168:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;->clean()V

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->clean()V

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->curMbType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    sget-object v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->I_PCM:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->ipcm:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$IPCM;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$IPCM;->clean()V

    :cond_2
    iput v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->fieldDecoding:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->prevMbType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    iput v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->luma16x16Mode:I

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->skipped:Z

    iput-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->curMbType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->x:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->clear()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->partPreds:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    const/4 v2, 0x3

    aput-object v1, p0, v2

    const/4 v2, 0x2

    aput-object v1, p0, v2

    const/4 v2, 0x1

    aput-object v1, p0, v2

    aput-object v1, p0, v0

    return-void
.end method
