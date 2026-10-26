.class public Lcom/blackmagicdesign/android/metadataeditor/common/io/BitWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private _curBit:I

.field private final buf:Ljava/nio/ByteBuffer;

.field private curInt:I

.field private final initPos:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitWriter;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    iput p1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitWriter;->initPos:I

    return-void
.end method

.method private putInt(I)V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitWriter;->buf:Ljava/nio/ByteBuffer;

    ushr-int/lit8 v1, p1, 0x18

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitWriter;->buf:Ljava/nio/ByteBuffer;

    shr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitWriter;->buf:Ljava/nio/ByteBuffer;

    shr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitWriter;->buf:Ljava/nio/ByteBuffer;

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public curBit()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitWriter;->_curBit:I

    and-int/lit8 p0, p0, 0x7

    return p0
.end method

.method public flush()V
    .locals 4

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitWriter;->_curBit:I

    add-int/lit8 v0, v0, 0x7

    shr-int/lit8 v0, v0, 0x3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitWriter;->buf:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitWriter;->curInt:I

    ushr-int/lit8 v3, v3, 0x18

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitWriter;->curInt:I

    shl-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitWriter;->curInt:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getBuffer()Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitWriter;->buf:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public position()I
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitWriter;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget v1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitWriter;->initPos:I

    sub-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x3

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitWriter;->_curBit:I

    add-int/2addr v0, p0

    return v0
.end method

.method public write1Bit(I)V
    .locals 3

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitWriter;->curInt:I

    iget v1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitWriter;->_curBit:I

    rsub-int/lit8 v2, v1, 0x1f

    shl-int/2addr p1, v2

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitWriter;->curInt:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitWriter;->_curBit:I

    const/16 v0, 0x20

    if-ne v1, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitWriter;->putInt(I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitWriter;->_curBit:I

    iput p1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitWriter;->curInt:I

    :cond_0
    return-void
.end method

.method public final writeNBit(II)V
    .locals 4

    const/16 v0, 0x20

    if-gt p2, v0, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    rsub-int/lit8 v1, p2, 0x20

    const/4 v2, -0x1

    ushr-int v1, v2, v1

    and-int/2addr p1, v1

    iget v1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitWriter;->_curBit:I

    rsub-int/lit8 v2, v1, 0x20

    if-lt v2, p2, :cond_2

    iget v2, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitWriter;->curInt:I

    rsub-int/lit8 v3, v1, 0x20

    sub-int/2addr v3, p2

    shl-int/2addr p1, v3

    or-int/2addr p1, v2

    iput p1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitWriter;->curInt:I

    add-int/2addr v1, p2

    iput v1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitWriter;->_curBit:I

    if-ne v1, v0, :cond_1

    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitWriter;->putInt(I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitWriter;->_curBit:I

    iput p1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitWriter;->curInt:I

    :cond_1
    :goto_0
    return-void

    :cond_2
    sub-int/2addr v0, v1

    sub-int/2addr p2, v0

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitWriter;->curInt:I

    ushr-int v1, p1, p2

    or-int/2addr v0, v1

    iput v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitWriter;->curInt:I

    invoke-direct {p0, v0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitWriter;->putInt(I)V

    rsub-int/lit8 v0, p2, 0x20

    shl-int/2addr p1, v0

    iput p1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitWriter;->curInt:I

    iput p2, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitWriter;->_curBit:I

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Max 32 bit to write"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
