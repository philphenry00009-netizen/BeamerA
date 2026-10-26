.class Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FrameDecoder"
.end annotation


# instance fields
.field private activeSps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;

.field private final dec:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;

.field private di:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;

.field private filter:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/deblock/DeblockingFilter;

.field private firstNu:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnit;

.field private firstSliceHeader:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->dec:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;

    return-void
.end method

.method public static bridge synthetic a(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;)Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->activeSps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;)Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->dec:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;)Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->di:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;

    return-object p0
.end method

.method private convert(II)V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->firstSliceHeader:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;

    iget v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->frameNum:I

    sub-int/2addr v1, p1

    iget-object p1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->sps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;

    iget p1, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->log2MaxFrameNumMinus4:I

    add-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    shl-int p1, v0, p1

    invoke-static {v1, p1}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->wrap(II)I

    move-result p1

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->dec:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;

    invoke-static {v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;->b(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;)Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    invoke-direct {p0, v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->releaseRef(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->dec:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;

    invoke-static {v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;->b(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;)Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->dec:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;

    invoke-static {v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;->f(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;)[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    move-result-object v1

    aget-object v1, v1, p1

    invoke-virtual {v0, p2, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->dec:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;

    invoke-static {v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;->f(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;)[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v1, v0, p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->dec:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;

    invoke-static {p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;->b(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;)Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;->setShortTerm(Z)V

    return-void
.end method

.method private init(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;[[B)Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;
    .locals 9

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->getNALUnit()Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnit;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->firstNu:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnit;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->getSliceHeader()Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->firstSliceHeader:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;

    iget-object v0, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->sps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;

    iput-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->activeSps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;

    iget-object p1, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->pps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;

    invoke-direct {p0, v0, p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->validateSupportedFeatures(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->activeSps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;

    iget p1, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->picWidthInMbsMinus1:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->dec:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;

    invoke-static {v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;->f(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;)[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->dec:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;

    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->firstSliceHeader:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;

    iget-object v2, v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->sps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;

    iget v2, v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->log2MaxFrameNumMinus4:I

    add-int/lit8 v2, v2, 0x4

    shl-int/2addr v0, v2

    new-array v0, v0, [Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    invoke-static {v1, v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;->j(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->dec:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;

    new-instance v1, Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;

    invoke-direct {v1}, Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;-><init>()V

    invoke-static {v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;->i(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;)V

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->activeSps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;-><init>(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->di:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;

    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->activeSps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->firstSliceHeader:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;

    iget v4, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->frameNum:I

    iget-object v5, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->sliceType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;

    iget-object v6, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;->mvs:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList2D;

    iget-object v7, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;->refsUsed:[[[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->dec:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;

    invoke-static {v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;->d(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;)Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/POCManager;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->firstSliceHeader:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;

    iget-object v3, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->firstNu:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnit;

    invoke-virtual {v0, v1, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/POCManager;->calcPOC(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnit;)I

    move-result v8

    move-object v3, p2

    invoke-static/range {v2 .. v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;->createFrame(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;[[BILcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList2D;[[[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;I)Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    move-result-object p2

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/deblock/DeblockingFilter;

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->activeSps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;

    iget v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->bitDepthChromaMinus8:I

    add-int/lit8 v1, v1, 0x8

    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->di:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;

    invoke-direct {v0, p1, v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/deblock/DeblockingFilter;-><init>(IILcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->filter:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/deblock/DeblockingFilter;

    return-object p2
.end method

.method private releaseRef(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->dec:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;

    invoke-static {p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;->c(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private saveLong(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;I)V
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->dec:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;

    invoke-static {v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;->b(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;)Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->releaseRef(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;->setShortTerm(Z)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->dec:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;

    invoke-static {p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;->b(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;)Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;

    move-result-object p0

    invoke-virtual {p0, p2, p1}, Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private saveRef(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;)Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->dec:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;

    invoke-static {v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;->c(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->dec:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;

    invoke-static {p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;->c(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;->createFrame(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;)Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    move-result-object p0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;->copyFromFrame(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;)V

    return-object p0
.end method

.method private saveShort(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;)V
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->dec:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;

    invoke-static {v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;->f(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;)[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    move-result-object v0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->firstSliceHeader:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->frameNum:I

    aput-object p1, v0, p0

    return-void
.end method

.method private truncateLongTerm(I)V
    .locals 5

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->dec:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;

    invoke-static {v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;->b(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;)Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;->keys()[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    if-le v3, p1, :cond_0

    iget-object v4, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->dec:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;

    invoke-static {v4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;->b(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;)Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    invoke-direct {p0, v4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->releaseRef(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;)V

    iget-object v4, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->dec:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;

    invoke-static {v4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;->b(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;)Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;->remove(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private unrefLongTerm(I)V
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->dec:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;

    invoke-static {v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;->b(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;)Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    invoke-direct {p0, v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->releaseRef(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->dec:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;

    invoke-static {p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;->b(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;)Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;->remove(I)V

    return-void
.end method

.method private unrefShortTerm(I)V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->firstSliceHeader:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;

    iget v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->frameNum:I

    sub-int/2addr v1, p1

    iget-object p1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->sps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;

    iget p1, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->log2MaxFrameNumMinus4:I

    add-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    shl-int p1, v0, p1

    invoke-static {v1, p1}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->wrap(II)I

    move-result p1

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->dec:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;

    invoke-static {v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;->f(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;)[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-direct {p0, v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->releaseRef(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->dec:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;

    invoke-static {p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;->f(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;)[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    move-result-object p0

    const/4 v0, 0x0

    aput-object v0, p0, p1

    return-void
.end method

.method private unwrap(III)I
    .locals 0

    if-le p2, p1, :cond_0

    sub-int/2addr p2, p3

    :cond_0
    return p2
.end method

.method private updateReferences(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;)V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->firstNu:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnit;

    iget v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnit;->nal_ref_idc:I

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnit;->type:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;

    sget-object v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;->IDR_SLICE:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->firstSliceHeader:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;

    iget-object v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->refPicMarkingIDR:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarkingIDR;

    invoke-virtual {p0, v0, p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->performIDRMarking(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarkingIDR;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->firstSliceHeader:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;

    iget-object v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->refPicMarkingNonIDR:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking;

    invoke-virtual {p0, v0, p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->performMarking(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;)V

    :cond_1
    return-void
.end method

.method private validateSupportedFeatures(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;)V
    .locals 2

    iget-boolean p0, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->mbAdaptiveFrameFieldFlag:Z

    if-nez p0, :cond_7

    iget p0, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->bitDepthLumaMinus8:I

    if-nez p0, :cond_6

    iget p0, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->bitDepthChromaMinus8:I

    if-nez p0, :cond_6

    iget-object p0, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->chromaFormatIdc:Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;->YUV420J:Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

    const-string v1, "Unsupported h264 feature: "

    if-ne p0, v0, :cond_5

    iget-boolean p0, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->frameMbsOnlyFlag:Z

    if-eqz p0, :cond_4

    iget-boolean p0, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->fieldPicFlag:Z

    if-nez p0, :cond_4

    iget-boolean p0, p2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->constrainedIntraPredFlag:Z

    if-nez p0, :cond_3

    iget-boolean p0, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->qpprimeYZeroTransformBypassFlag:Z

    if-nez p0, :cond_2

    iget p0, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->profileIdc:I

    const/16 p2, 0x42

    if-eq p0, p2, :cond_1

    const/16 p2, 0x4d

    if-eq p0, p2, :cond_1

    const/16 p2, 0x64

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->profileIdc:I

    const-string v0, " profile."

    invoke-static {p2, p1, v0}, LB/a;->s(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Unsupported h264 feature: qprime zero transform bypass."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Unsupported h264 feature: constrained intra prediction."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Unsupported h264 feature: interlace."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->chromaFormatIdc:Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " color."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Unsupported h264 feature: High bit depth."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Unsupported h264 feature: MBAFF."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private waitForSure(Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public clearAll()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->dec:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;

    invoke-static {v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;->f(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;)[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->dec:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;

    invoke-static {v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;->f(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;)[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-direct {p0, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->releaseRef(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;)V

    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->dec:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;

    invoke-static {v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;->f(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;)[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->dec:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;

    invoke-static {v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;->b(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;)Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;->keys()[I

    move-result-object v1

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_1

    aget v3, v1, v0

    iget-object v4, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->dec:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;

    invoke-static {v4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;->b(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;)Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    invoke-direct {p0, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->releaseRef(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->dec:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;

    invoke-static {p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;->b(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;)Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;->clear()V

    return-void
.end method

.method public decodeFrame(Ljava/util/List;[[B)Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;[[B)",
            "Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->dec:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;

    invoke-static {v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;->e(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;)Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/FrameReader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/FrameReader;->readFrame(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;

    invoke-direct {p0, v1, p2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->init(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;[[B)Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    move-result-object v7

    iget-object p2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->dec:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;

    invoke-static {p2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;->g(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x1

    if-le p2, v1, :cond_2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;

    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->dec:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;

    invoke-static {v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;->h(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$SliceDecoderRunnable;

    invoke-direct {v3, p0, v1, v7, v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$SliceDecoderRunnable;-><init>(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Future;

    invoke-direct {p0, p2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->waitForSure(Ljava/util/concurrent/Future;)V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;

    new-instance v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;

    iget-object v3, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->activeSps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->dec:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;

    invoke-static {v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;->f(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;)[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    move-result-object v4

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->dec:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;

    invoke-static {v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;->b(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;)Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;

    move-result-object v5

    iget-object v6, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->di:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;

    invoke-direct/range {v2 .. v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;-><init>(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;)V

    invoke-virtual {v2, p2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->decodeFromReader(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->filter:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/deblock/DeblockingFilter;

    invoke-virtual {p1, v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/deblock/DeblockingFilter;->deblockFrame(Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;)V

    invoke-direct {p0, v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->updateReferences(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;)V

    return-object v7

    :cond_4
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public performIDRMarking(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarkingIDR;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;)V
    .locals 1

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->clearAll()V

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->dec:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;

    invoke-static {v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;->c(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-direct {p0, p2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->saveRef(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;)Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    move-result-object p2

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarkingIDR;->isUseForlongTerm()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->dec:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;

    invoke-static {p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;->b(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;)Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;->put(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;->setShortTerm(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->dec:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;

    invoke-static {p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;->f(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;)[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    move-result-object p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->firstSliceHeader:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->frameNum:I

    aput-object p2, p1, p0

    return-void
.end method

.method public performMarking(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;)V
    .locals 9

    invoke-direct {p0, p2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->saveRef(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;)Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking;->getInstructions()[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$Instruction;

    move-result-object v3

    array-length v4, v3

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    sget-object v7, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$1;->$SwitchMap$com$blackmagicdesign$android$metadataeditor$codecs$h264$io$model$RefPicMarking$InstrType:[I

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$Instruction;->getType()Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$InstrType;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    packed-switch v7, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$Instruction;->getArg1()I

    move-result v6

    invoke-direct {p0, p2, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->saveLong(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;I)V

    move-object p2, v0

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->clearAll()V

    goto :goto_1

    :pswitch_2
    invoke-virtual {v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$Instruction;->getArg1()I

    move-result v6

    sub-int/2addr v6, v2

    invoke-direct {p0, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->truncateLongTerm(I)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$Instruction;->getArg1()I

    move-result v7

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$Instruction;->getArg2()I

    move-result v6

    invoke-direct {p0, v7, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->convert(II)V

    goto :goto_1

    :pswitch_4
    invoke-virtual {v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$Instruction;->getArg1()I

    move-result v6

    invoke-direct {p0, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->unrefLongTerm(I)V

    goto :goto_1

    :pswitch_5
    invoke-virtual {v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$Instruction;->getArg1()I

    move-result v6

    invoke-direct {p0, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->unrefShortTerm(I)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-direct {p0, p2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->saveShort(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;)V

    :cond_1
    iget-object p2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->activeSps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;

    iget v3, p2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->log2MaxFrameNumMinus4:I

    add-int/lit8 v3, v3, 0x4

    shl-int v3, v2, v3

    if-nez p1, :cond_5

    iget p1, p2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->numRefFrames:I

    iget-object p2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->dec:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;

    invoke-static {p2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;->b(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;)Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;

    move-result-object p2

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;->size()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const p2, 0x7fffffff

    move v2, v1

    move v4, v2

    :goto_2
    iget-object v5, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->dec:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;

    invoke-static {v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;->f(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;)[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    move-result-object v5

    array-length v5, v5

    if-ge v1, v5, :cond_4

    iget-object v5, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->dec:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;

    invoke-static {v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;->f(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;)[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    move-result-object v5

    aget-object v5, v5, v1

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->firstSliceHeader:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;

    iget v5, v5, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->frameNum:I

    iget-object v6, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->dec:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;

    invoke-static {v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;->f(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;)[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    move-result-object v6

    aget-object v6, v6, v1

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;->getFrameNo()I

    move-result v6

    invoke-direct {p0, v5, v6, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->unwrap(III)I

    move-result v5

    if-ge v5, p2, :cond_2

    iget-object p2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->dec:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;

    invoke-static {p2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;->f(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;)[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    move-result-object p2

    aget-object p2, p2, v1

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;->getFrameNo()I

    move-result v4

    move p2, v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    if-le v2, p1, :cond_5

    iget-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->dec:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;

    invoke-static {p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;->f(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;)[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    move-result-object p1

    aget-object p1, p1, v4

    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->releaseRef(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->dec:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;

    invoke-static {p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;->f(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;)[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    move-result-object p0

    aput-object v0, p0, v4

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
