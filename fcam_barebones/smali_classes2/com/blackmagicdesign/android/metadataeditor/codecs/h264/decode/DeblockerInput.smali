.class public Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mbQps:[[I

.field public mbTypes:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

.field public mvs:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList2D;

.field public nCoeff:[[I

.field public refsUsed:[[[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

.field public shs:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;

.field public tr8x8Used:[Z


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->picWidthInMbsMinus1:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-static {p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->getPicHeightInMbs(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;)I

    move-result p1

    shl-int/lit8 v2, p1, 0x2

    shl-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    new-array v5, v4, [I

    aput v3, v5, v1

    const/4 v6, 0x0

    aput v2, v5, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[I

    iput-object v5, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;->nCoeff:[[I

    new-instance v5, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList2D;

    invoke-direct {v5, v3, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList2D;-><init>(II)V

    iput-object v5, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;->mvs:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList2D;

    mul-int/2addr p1, v0

    new-array v0, p1, [Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    iput-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;->mbTypes:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    new-array v0, p1, [Z

    iput-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;->tr8x8Used:[Z

    new-array v0, v4, [I

    aput p1, v0, v1

    const/4 v1, 0x3

    aput v1, v0, v6

    invoke-static {v7, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;->mbQps:[[I

    new-array v0, p1, [Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;

    iput-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;->shs:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;

    new-array p1, p1, [[[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;->refsUsed:[[[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    return-void
.end method
