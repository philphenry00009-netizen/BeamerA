.class public Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bb:Ljava/nio/ByteBuffer;

.field private curInt:I

.field private deficit:I

.field private final initPos:I


# direct methods
.method private constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->deficit:I

    iput v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->curInt:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    iput p1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->initPos:I

    return-void
.end method

.method public static createBitReader(Ljava/nio/ByteBuffer;)Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;
    .locals 1

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;

    invoke-direct {v0, p0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->readInt()I

    move-result p0

    iput p0, v0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->curInt:I

    const/4 p0, 0x0

    iput p0, v0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->deficit:I

    return-object v0
.end method

.method private nextIgnore()I
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private nextIgnore16()I
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p0

    const v0, 0xffff

    and-int/2addr p0, v0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private readIntSafe()I
    .locals 2

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->deficit:I

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    shl-int/lit8 v1, v1, 0x3

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->deficit:I

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    shl-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    :cond_1
    shl-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    :cond_2
    shl-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0

    :cond_3
    return v0
.end method


# virtual methods
.method public align()V
    .locals 2

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->deficit:I

    and-int/lit8 v1, v0, 0x7

    if-lez v1, :cond_0

    and-int/lit8 v0, v0, 0x7

    rsub-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->skip(I)I

    :cond_0
    return-void
.end method

.method public bitsToAlign()I
    .locals 1

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->deficit:I

    and-int/lit8 v0, p0, 0x7

    if-lez v0, :cond_0

    and-int/lit8 p0, p0, 0x7

    rsub-int/lit8 p0, p0, 0x8

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public check16Bits()I
    .locals 4

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->deficit:I

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->deficit:I

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->curInt:I

    invoke-direct {p0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->nextIgnore16()I

    move-result v2

    iget v3, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->deficit:I

    shl-int/2addr v2, v3

    or-int/2addr v0, v2

    iput v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->curInt:I

    :cond_0
    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->curInt:I

    ushr-int/2addr p0, v1

    return p0
.end method

.method public checkNBit(I)I
    .locals 1

    const/16 v0, 0x18

    if-gt p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->checkNBitDontCare(I)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can not check more then 24 bit"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public checkNBitDontCare(I)I
    .locals 3

    :goto_0
    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->deficit:I

    add-int v1, v0, p1

    const/16 v2, 0x20

    if-le v1, v2, :cond_0

    add-int/lit8 v0, v0, -0x8

    iput v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->deficit:I

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->curInt:I

    invoke-direct {p0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->nextIgnore()I

    move-result v1

    iget v2, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->deficit:I

    shl-int/2addr v1, v2

    or-int/2addr v0, v1

    iput v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->curInt:I

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->curInt:I

    sub-int/2addr v2, p1

    ushr-int/2addr p0, v2

    return p0
.end method

.method public curBit()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->deficit:I

    and-int/lit8 p0, p0, 0x7

    return p0
.end method

.method public position()I
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget v1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->initPos:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x4

    shl-int/lit8 v0, v0, 0x3

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->deficit:I

    add-int/2addr v0, p0

    return v0
.end method

.method public read1Bit()I
    .locals 3

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->curInt:I

    ushr-int/lit8 v1, v0, 0x1f

    shl-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->curInt:I

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->deficit:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->deficit:I

    const/16 v2, 0x20

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->readInt()I

    move-result v0

    iput v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->curInt:I

    :cond_0
    return v1
.end method

.method public readBool()Z
    .locals 1

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->read1Bit()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final readInt()I
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->deficit:I

    add-int/lit8 v0, v0, -0x20

    iput v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->deficit:I

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0

    :cond_0
    invoke-direct {p0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->readIntSafe()I

    move-result p0

    return p0
.end method

.method public readNBit(I)I
    .locals 4

    const/16 v0, 0x20

    if-gt p1, v0, :cond_2

    iget v1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->deficit:I

    add-int v2, p1, v1

    const/16 v3, 0x1f

    if-le v2, v3, :cond_0

    iget v2, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->curInt:I

    ushr-int/2addr v2, v1

    rsub-int/lit8 v1, v1, 0x20

    sub-int/2addr p1, v1

    shl-int v1, v2, p1

    iput v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->deficit:I

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->readInt()I

    move-result v0

    iput v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->curInt:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->curInt:I

    rsub-int/lit8 v2, p1, 0x20

    ushr-int v2, v0, v2

    or-int/2addr v1, v2

    shl-int/2addr v0, p1

    iput v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->curInt:I

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->deficit:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->deficit:I

    :cond_1
    return v1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can not read more then 32 bit"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public remaining()I
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    shl-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x20

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->deficit:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public skip(I)I
    .locals 4

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->deficit:I

    add-int v1, p1, v0

    const/16 v2, 0x1f

    if-le v1, v2, :cond_1

    const/16 v1, 0x20

    rsub-int/lit8 v0, v0, 0x20

    sub-int v0, p1, v0

    iput v1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->deficit:I

    if-le v0, v2, :cond_0

    shr-int/lit8 v1, v0, 0x3

    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    shl-int/lit8 v1, v1, 0x3

    sub-int/2addr v0, v1

    :cond_0
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->readInt()I

    move-result v1

    iput v1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->curInt:I

    goto :goto_0

    :cond_1
    move v0, p1

    :goto_0
    iget v1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->deficit:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->deficit:I

    iget v1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->curInt:I

    shl-int v0, v1, v0

    iput v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->curInt:I

    return p1
.end method

.method public skipFast(I)V
    .locals 1

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->deficit:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->deficit:I

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->curInt:I

    shl-int p1, v0, p1

    iput p1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->curInt:I

    return-void
.end method

.method public stop()V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->deficit:I

    rsub-int/lit8 p0, p0, 0x20

    shr-int/lit8 p0, p0, 0x3

    sub-int/2addr v1, p0

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public terminate()V
    .locals 2

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->deficit:I

    rsub-int/lit8 v0, v0, 0x20

    shr-int/lit8 v0, v0, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method
