.class public Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CAVLCReader;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static moreRBSPData(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->remaining()I

    move-result v0

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v2}, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->checkNBit(I)I

    move-result v0

    if-ne v0, v2, :cond_1

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->checkNBit(I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x9

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v2
.end method

.method public static readBool(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->read1Bit()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/Debug;->trace([Ljava/lang/Object;)V

    return p0
.end method

.method public static readME(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;Ljava/lang/String;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CAVLCReader;->readUEtrace(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static readNBit(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;ILjava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->readNBit(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/Debug;->trace([Ljava/lang/Object;)V

    return p0
.end method

.method public static readSE(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;Ljava/lang/String;)I
    .locals 1

    invoke-static {p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CAVLCReader;->readUE(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;)I

    move-result p0

    invoke-static {p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils2;->golomb2Signed(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/Debug;->trace([Ljava/lang/Object;)V

    return p0
.end method

.method public static readTE(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;I)I
    .locals 1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    invoke-static {p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CAVLCReader;->readUE(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->read1Bit()I

    move-result p0

    not-int p0, p0

    and-int/2addr p0, v0

    return p0
.end method

.method public static readU(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;ILjava/lang/String;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CAVLCReader;->readNBit(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static readUE(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->read1Bit()I

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0x20

    if-ge v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->readNBit(I)I

    move-result p0

    int-to-long v2, p0

    const/4 p0, 0x1

    shl-int v0, p0, v1

    sub-int/2addr v0, p0

    int-to-long v0, v0

    add-long/2addr v0, v2

    long-to-int p0, v0

    return p0

    :cond_1
    return v0
.end method

.method public static readUEtrace(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;Ljava/lang/String;)I
    .locals 1

    invoke-static {p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CAVLCReader;->readUE(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/Debug;->trace([Ljava/lang/Object;)V

    return p0
.end method

.method public static readZeroBitCount(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->read1Bit()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-boolean p0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/Debug;->debug:Z

    if-eqz p0, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/Debug;->trace([Ljava/lang/Object;)V

    :cond_1
    return v0
.end method
