.class public Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final _in:Ljava/nio/ByteBuffer;

.field private final cm:[[I

.field private code:I

.field private nBitsPending:I

.field private range:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;[[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->_in:Ljava/nio/ByteBuffer;

    const/16 p1, 0x1fe

    iput p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->range:I

    iput-object p2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->cm:[[I

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->initCodeRegister()V

    return-void
.end method

.method private renormalize()V
    .locals 2

    :cond_0
    :goto_0
    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->range:I

    const/16 v1, 0x100

    if-ge v0, v1, :cond_1

    shl-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->range:I

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->code:I

    shl-int/lit8 v0, v0, 0x1

    const v1, 0x1ffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->code:I

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->nBitsPending:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->nBitsPending:I

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->readOneByte()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public decodeBin(I)I
    .locals 7

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->range:I

    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x3

    sget-object v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MConst;->rangeLPS:[[I

    aget-object v1, v2, v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->cm:[[I

    const/4 v3, 0x0

    aget-object v2, v2, v3

    aget v4, v2, p1

    aget v1, v1, v4

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->range:I

    shl-int/lit8 v0, v0, 0x8

    iget v5, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->code:I

    const/4 v6, 0x1

    if-ge v5, v0, :cond_1

    const/16 v0, 0x3e

    if-ge v4, v0, :cond_0

    add-int/2addr v4, v6

    aput v4, v2, p1

    :cond_0
    invoke-direct {p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->renormalize()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->cm:[[I

    aget-object p0, p0, v6

    aget p0, p0, p1

    return p0

    :cond_1
    iput v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->range:I

    sub-int/2addr v5, v0

    iput v5, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->code:I

    invoke-direct {p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->renormalize()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->cm:[[I

    aget-object v0, p0, v6

    aget v1, v0, p1

    rsub-int/lit8 v2, v1, 0x1

    aget-object p0, p0, v3

    aget v3, p0, p1

    if-nez v3, :cond_2

    sub-int/2addr v6, v1

    aput v6, v0, p1

    :cond_2
    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MConst;->transitLPS:[I

    aget v1, p0, p1

    aget v0, v0, v1

    aput v0, p0, p1

    return v2
.end method

.method public decodeBinBypass()I
    .locals 3

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->code:I

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    iput v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->code:I

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->nBitsPending:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->nBitsPending:I

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->readOneByte()V

    :cond_0
    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->code:I

    iget v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->range:I

    shl-int/lit8 v2, v2, 0x8

    sub-int/2addr v0, v2

    if-gez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->code:I

    return v1
.end method

.method public decodeFinalBin()I
    .locals 2

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->range:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->range:I

    iget v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->code:I

    shl-int/lit8 v0, v0, 0x8

    if-ge v1, v0, :cond_0

    invoke-direct {p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->renormalize()V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public initCodeRegister()V
    .locals 2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->readOneByte()V

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->nBitsPending:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->code:I

    shl-int/2addr v0, v1

    iput v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->code:I

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->readOneByte()V

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->code:I

    shl-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->code:I

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->nBitsPending:I

    add-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->nBitsPending:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Empty stream"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public readOneByte()V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->_in:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->_in:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iget v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->code:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->code:I

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->nBitsPending:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->nBitsPending:I

    return-void
.end method
