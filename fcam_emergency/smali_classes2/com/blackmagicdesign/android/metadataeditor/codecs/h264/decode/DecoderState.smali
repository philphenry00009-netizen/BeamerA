.class public Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field chromaFormat:Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

.field public chromaQpOffset:[I

.field public leftRow:[[B

.field mvLeft:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

.field mvTop:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

.field mvTopLeft:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

.field public qp:I

.field public topLeft:[[B

.field public topLine:[[B


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->sps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;

    iget v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->picWidthInMbsMinus1:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iget-object v3, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->pps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;

    iget v4, v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->chromaQpIndexOffset:I

    iget-object v3, v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->extended:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet$PPSExt;

    if-eqz v3, :cond_0

    iget v3, v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet$PPSExt;->secondChromaQpIndexOffset:I

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    filled-new-array {v4, v3}, [I

    move-result-object v3

    iput-object v3, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->chromaQpOffset:[I

    iget-object v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->chromaFormatIdc:Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

    iput-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->chromaFormat:Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    shl-int/lit8 v3, v1, 0x2

    add-int/2addr v3, v2

    invoke-direct {v0, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;-><init>(I)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->mvTop:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    const/4 v3, 0x4

    invoke-direct {v0, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;-><init>(I)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->mvLeft:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    invoke-direct {v0, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;-><init>(I)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->mvTopLeft:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    const/4 v0, 0x2

    new-array v4, v0, [I

    const/16 v5, 0x10

    aput v5, v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x3

    aput v6, v4, v5

    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[B

    iput-object v4, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->leftRow:[[B

    new-array v4, v0, [I

    aput v3, v4, v2

    aput v6, v4, v5

    invoke-static {v7, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[B

    iput-object v4, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->topLeft:[[B

    shl-int/2addr v1, v3

    new-array v0, v0, [I

    aput v1, v0, v2

    aput v6, v0, v5

    invoke-static {v7, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iput-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->topLine:[[B

    iget-object v0, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->pps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;

    iget v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->picInitQpMinus26:I

    add-int/lit8 v0, v0, 0x1a

    iget p1, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->sliceQpDelta:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->qp:I

    return-void
.end method
