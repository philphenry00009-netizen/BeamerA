.class public Lcom/blackmagicdesign/android/metadataeditor/codecs/aac/ADTSParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/metadataeditor/codecs/aac/ADTSParser$Header;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static adtsToStreamInfo(Lcom/blackmagicdesign/android/metadataeditor/codecs/aac/ADTSParser$Header;)Ljava/nio/ByteBuffer;
    .locals 4

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitWriter;

    invoke-direct {v1, v0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitWriter;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/aac/ADTSParser$Header;->getObjectType()I

    move-result v2

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitWriter;->writeNBit(II)V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/aac/ADTSParser$Header;->getSamplingIndex()I

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitWriter;->writeNBit(II)V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/aac/ADTSParser$Header;->getChanConfig()I

    move-result p0

    invoke-virtual {v1, p0, v3}, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitWriter;->writeNBit(II)V

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitWriter;->flush()V

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    return-object v0
.end method

.method public static read(Ljava/nio/ByteBuffer;)Lcom/blackmagicdesign/android/metadataeditor/codecs/aac/ADTSParser$Header;
    .locals 12

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->createBitReader(Ljava/nio/ByteBuffer;)Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->readNBit(I)I

    move-result v2

    const/16 v3, 0xfff

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {v1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->read1Bit()I

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->readNBit(I)I

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->read1Bit()I

    move-result v8

    invoke-virtual {v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->readNBit(I)I

    move-result v3

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->readNBit(I)I

    move-result v10

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->read1Bit()I

    const/4 v5, 0x3

    invoke-virtual {v1, v5}, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->readNBit(I)I

    move-result v7

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->read1Bit()I

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->read1Bit()I

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->read1Bit()I

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->read1Bit()I

    const/16 v5, 0xd

    invoke-virtual {v1, v5}, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->readNBit(I)I

    move-result v11

    const/4 v5, 0x7

    if-ge v11, v5, :cond_1

    return-object v4

    :cond_1
    const/16 v4, 0xb

    invoke-virtual {v1, v4}, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->readNBit(I)I

    invoke-virtual {v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->readNBit(I)I

    move-result v2

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->stop()V

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    new-instance v5, Lcom/blackmagicdesign/android/metadataeditor/codecs/aac/ADTSParser$Header;

    add-int/lit8 v6, v3, 0x1

    add-int/lit8 v9, v2, 0x1

    invoke-direct/range {v5 .. v11}, Lcom/blackmagicdesign/android/metadataeditor/codecs/aac/ADTSParser$Header;-><init>(IIIIII)V

    return-object v5
.end method

.method public static write(Lcom/blackmagicdesign/android/metadataeditor/codecs/aac/ADTSParser$Header;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 6

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitWriter;

    invoke-direct {v0, p1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitWriter;-><init>(Ljava/nio/ByteBuffer;)V

    const/16 v1, 0xfff

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitWriter;->writeNBit(II)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitWriter;->write1Bit(I)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitWriter;->writeNBit(II)V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/aac/ADTSParser$Header;->getCrcAbsent()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitWriter;->write1Bit(I)V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/aac/ADTSParser$Header;->getObjectType()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v0, v4, v3}, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitWriter;->writeNBit(II)V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/aac/ADTSParser$Header;->getSamplingIndex()I

    move-result v4

    const/4 v5, 0x4

    invoke-virtual {v0, v4, v5}, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitWriter;->writeNBit(II)V

    invoke-virtual {v0, v2}, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitWriter;->write1Bit(I)V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/aac/ADTSParser$Header;->getChanConfig()I

    move-result v4

    const/4 v5, 0x3

    invoke-virtual {v0, v4, v5}, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitWriter;->writeNBit(II)V

    invoke-virtual {v0, v2}, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitWriter;->write1Bit(I)V

    invoke-virtual {v0, v2}, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitWriter;->write1Bit(I)V

    invoke-virtual {v0, v2}, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitWriter;->write1Bit(I)V

    invoke-virtual {v0, v2}, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitWriter;->write1Bit(I)V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/aac/ADTSParser$Header;->getSize()I

    move-result v4

    const/16 v5, 0xd

    invoke-virtual {v0, v4, v5}, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitWriter;->writeNBit(II)V

    const/16 v4, 0xb

    invoke-virtual {v0, v2, v4}, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitWriter;->writeNBit(II)V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/aac/ADTSParser$Header;->getNumAACFrames()I

    move-result p0

    sub-int/2addr p0, v1

    invoke-virtual {v0, p0, v3}, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitWriter;->writeNBit(II)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitWriter;->flush()V

    invoke-virtual {p1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    return-object p1
.end method
