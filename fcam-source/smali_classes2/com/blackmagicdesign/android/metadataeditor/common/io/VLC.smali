.class public Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final codeSizes:[I

.field private final codes:[I

.field private valueSizes:[I

.field private values:[I


# direct methods
.method public constructor <init>([I[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;->codes:[I

    iput-object p2, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;->codeSizes:[I

    invoke-direct {p0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;->_invert()V

    return-void
.end method

.method private _invert()V
    .locals 6

    invoke-static {}, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->createIntArrayList()Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;

    move-result-object v4

    invoke-static {}, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->createIntArrayList()Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;->invert(IIILcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;)I

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->toArray()[I

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;->values:[I

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->toArray()[I

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;->valueSizes:[I

    return-void
.end method

.method private static binary(II)Ljava/lang/String;
    .locals 4

    new-array v0, p1, [C

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    sub-int v2, p1, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    shl-int v2, v3, v2

    and-int/2addr v2, p0

    if-eqz v2, :cond_0

    const/16 v2, 0x31

    goto :goto_1

    :cond_0
    const/16 v2, 0x30

    :goto_1
    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/blackmagicdesign/android/metadataeditor/platform/Platform;->stringFromChars([C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static extracted(I)Ljava/lang/String;
    .locals 3

    and-int/lit16 p0, p0, 0xff

    const/4 v0, 0x2

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    rsub-int/lit8 v2, v2, 0x8

    if-ge v1, v2, :cond_0

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private invert(IIILcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;)I
    .locals 10

    add-int/lit16 v0, p1, 0x100

    const/4 v1, -0x1

    invoke-virtual {p4, p1, v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->fill(III)V

    const/4 v2, 0x0

    invoke-virtual {p5, p1, v0, v2}, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->fill(III)V

    shl-int/lit8 v3, p2, 0x3

    move v5, v0

    move v0, v2

    :goto_0
    iget-object v4, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;->codeSizes:[I

    array-length v6, v4

    if-ge v0, v6, :cond_3

    aget v4, v4, v0

    if-le v4, v3, :cond_0

    if-lez p2, :cond_1

    iget-object v6, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;->codes:[I

    aget v6, v6, v0

    rsub-int/lit8 v7, v3, 0x20

    ushr-int/2addr v6, v7

    if-eq v6, p3, :cond_1

    :cond_0
    move-object v4, p0

    move-object v8, p4

    move-object v9, p5

    goto :goto_2

    :cond_1
    iget-object v6, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;->codes:[I

    aget v6, v6, v0

    rsub-int/lit8 v7, v3, 0x18

    ushr-int v7, v6, v7

    and-int/lit16 v6, v7, 0xff

    sub-int/2addr v4, v3

    const/16 v8, 0x8

    if-gt v4, v8, :cond_2

    move v7, v2

    :goto_1
    rsub-int/lit8 v8, v4, 0x8

    const/4 v9, 0x1

    shl-int v8, v9, v8

    if-ge v7, v8, :cond_0

    add-int v8, p1, v6

    add-int/2addr v8, v7

    invoke-virtual {p4, v8, v0}, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->set(II)V

    invoke-virtual {p5, v8, v4}, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->set(II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v6, p1

    invoke-virtual {p4, v6}, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->get(I)I

    move-result v4

    if-ne v4, v1, :cond_0

    invoke-virtual {p4, v6, v5}, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->set(II)V

    add-int/lit8 v6, p2, 0x1

    move-object v4, p0

    move-object v8, p4

    move-object v9, p5

    invoke-direct/range {v4 .. v9}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;->invert(IIILcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;)I

    move-result p0

    move v5, p0

    :goto_2
    add-int/lit8 v0, v0, 0x1

    move-object p0, v4

    move-object p4, v8

    move-object p5, v9

    goto :goto_0

    :cond_3
    return v5
.end method


# virtual methods
.method public readVLC(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;)I
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    :goto_0
    if-nez v0, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->checkNBit(I)I

    move-result v4

    add-int/2addr v1, v4

    iget-object v5, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;->values:[I

    aget v5, v5, v1

    iget-object v6, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;->valueSizes:[I

    aget v1, v6, v1

    if-eqz v1, :cond_0

    move v0, v1

    :cond_0
    shl-int/2addr v2, v0

    rsub-int/lit8 v6, v0, 0x8

    shr-int/2addr v4, v6

    or-int/2addr v2, v4

    invoke-virtual {p1, v0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->skip(I)I

    const/4 v4, -0x1

    if-eq v5, v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    move v0, v1

    move v1, v5

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Invalid code prefix "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    shl-int/lit8 v1, v3, 0x3

    add-int/2addr v1, v0

    invoke-static {v2, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;->binary(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return v1
.end method

.method public readVLC16(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;)I
    .locals 4

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->check16Bits()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x8

    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;->values:[I

    aget v3, v2, v1

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;->valueSizes:[I

    aget v1, p0, v1

    if-nez v1, :cond_0

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v0, v3

    aget v1, v2, v0

    aget p0, p0, v0

    add-int/lit8 p0, p0, 0x8

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->skipFast(I)V

    return v1

    :cond_0
    invoke-virtual {p1, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->skipFast(I)V

    return v3
.end method

.method public writeVLC(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitWriter;I)V
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;->codes:[I

    aget v0, v0, p2

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;->codeSizes:[I

    aget p0, p0, p2

    rsub-int/lit8 p2, p0, 0x20

    ushr-int p2, v0, p2

    invoke-virtual {p1, p2, p0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitWriter;->writeNBit(II)V

    return-void
.end method
