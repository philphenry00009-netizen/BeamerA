.class public Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList2D;,
        Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;,
        Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static avcCToAnnexB(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/mp4/AvcCBox;)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/mp4/AvcCBox;->getSpsList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/mp4/AvcCBox;->getPpsList()Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils;->saveCodecPrivate(Ljava/util/List;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static createAvcCFromPS(Ljava/util/List;Ljava/util/List;I)Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/mp4/AvcCBox;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;I)",
            "Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/mp4/AvcCBox;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/NIOUtils;->duplicate(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils;->readSPS(Ljava/nio/ByteBuffer;)Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;

    move-result-object v0

    iget v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->profileIdc:I

    const/4 v2, 0x0

    iget v3, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->levelIdc:I

    move-object v5, p0

    move-object v6, p1

    move v4, p2

    invoke-static/range {v1 .. v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/mp4/AvcCBox;->createAvcCBox(IIIILjava/util/List;Ljava/util/List;)Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/mp4/AvcCBox;

    move-result-object p0

    return-object p0
.end method

.method public static createMOVSampleEntryFromAvcC(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/mp4/AvcCBox;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleEntry;
    .locals 3

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/mp4/AvcCBox;->getSpsList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->read(Ljava/nio/ByteBuffer;)Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;

    move-result-object v0

    iget v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->picWidthInMbsMinus1:I

    invoke-static {v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->getPicHeightInMbs(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;)I

    invoke-static {v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils;->getPicSize(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;)Lcom/blackmagicdesign/android/metadataeditor/common/model/Size;

    move-result-object v0

    const-string v1, "JCodec"

    const-string v2, "avc1"

    invoke-static {v2, v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/VideoSampleEntry;->videoSampleEntry(Ljava/lang/String;Lcom/blackmagicdesign/android/metadataeditor/common/model/Size;Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/VideoSampleEntry;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->add(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;)V

    return-object v0
.end method

.method public static createMOVSampleEntryFromSpsPpsList(Ljava/util/List;Ljava/util/List;I)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleEntry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;I)",
            "Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleEntry;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils;->createAvcCFromPS(Ljava/util/List;Ljava/util/List;I)Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/mp4/AvcCBox;

    move-result-object p0

    invoke-static {p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils;->createMOVSampleEntryFromAvcC(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/mp4/AvcCBox;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleEntry;

    move-result-object p0

    return-object p0
.end method

.method public static decodeMOVPacket(Ljava/nio/ByteBuffer;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/mp4/AvcCBox;)Ljava/nio/ByteBuffer;
    .locals 2

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/mp4/AvcCBox;->getNalLengthSize()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils;->decodeMOVPacketInplace(Ljava/nio/ByteBuffer;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/mp4/AvcCBox;)V

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils;->decodeMOVPacketNewBuf(Ljava/nio/ByteBuffer;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/mp4/AvcCBox;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static decodeMOVPacketInplace(Ljava/nio/ByteBuffer;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/mp4/AvcCBox;)V
    .locals 2

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/mp4/AvcCBox;->getNalLengthSize()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can only inplace decode AVC MOV packet with nal_length_size = 4."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static decodeMOVPacketNewBuf(Ljava/nio/ByteBuffer;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/mp4/AvcCBox;)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils;->splitMOVPacket(Ljava/nio/ByteBuffer;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/mp4/AvcCBox;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils;->joinNALUnits(Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static escapeNAL(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    and-int/lit16 v0, v2, 0xff

    const/4 v3, 0x3

    if-gt v0, v3, :cond_0

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move v0, v3

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_1
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move v1, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static escapeNALinplace(Ljava/nio/ByteBuffer;)V
    .locals 5

    invoke-static {p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils;->searchEscapeLocations(Ljava/nio/ByteBuffer;)[I

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v2

    array-length v3, v0

    add-int/2addr v2, v3

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v1, v1, -0x1

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v4

    if-lt v2, v4, :cond_1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    invoke-virtual {p0, v2, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    if-ltz v3, :cond_0

    aget v4, v0, v3

    if-ne v4, v1, :cond_0

    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x3

    invoke-virtual {p0, v2, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, -0x1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static findPPS(Ljava/util/List;I)Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;",
            ">;I)",
            "Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;

    iget v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->picParameterSetId:I

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static findSPS(Ljava/util/List;I)Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;",
            ">;I)",
            "Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;

    iget v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->seqParameterSetId:I

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getPicSize(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;)Lcom/blackmagicdesign/android/metadataeditor/common/model/Size;
    .locals 6

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->picWidthInMbsMinus1:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x4

    invoke-static {p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->getPicHeightInMbs(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;)I

    move-result v2

    shl-int/lit8 v2, v2, 0x4

    iget-boolean v3, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->frameCroppingFlag:Z

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->frameCropLeftOffset:I

    iget v4, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->frameCropRightOffset:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->chromaFormatIdc:Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

    iget-object v5, v4, Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;->compWidth:[I

    aget v5, v5, v1

    shl-int/2addr v3, v5

    sub-int/2addr v0, v3

    iget v3, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->frameCropTopOffset:I

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->frameCropBottomOffset:I

    add-int/2addr v3, p0

    iget-object p0, v4, Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;->compHeight:[I

    aget p0, p0, v1

    shl-int p0, v3, p0

    sub-int/2addr v2, p0

    :cond_0
    new-instance p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Size;

    invoke-direct {p0, v0, v2}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Size;-><init>(II)V

    return-object p0
.end method

.method public static getRawNALUnitsOfType(Ljava/nio/ByteBuffer;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;",
            ")",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils;->splitFrame(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnit;->read(Ljava/nio/ByteBuffer;)Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnit;

    move-result-object v2

    iget-object v2, v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnit;->type:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;

    if-ne v2, p1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static getRawPPS(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;->PPS:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;

    invoke-static {p0, v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils;->getRawNALUnitsOfType(Ljava/nio/ByteBuffer;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getRawSPS(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;->SPS:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;

    invoke-static {p0, v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils;->getRawNALUnitsOfType(Ljava/nio/ByteBuffer;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static gotoNALUnit(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 5

    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v2, -0x1

    :cond_1
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v2, v2, 0x8

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    const v3, 0xffffff

    and-int/2addr v3, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v3

    if-ne v2, v4, :cond_2

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    :goto_0
    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result p0

    sub-int/2addr p0, v0

    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_3
    return-object v1
.end method

.method public static gotoNALUnitWithArray(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 10

    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v5

    add-int/2addr v5, v4

    move v4, v3

    :goto_0
    if-ge v4, v5, :cond_4

    aget-byte v6, v2, v4

    and-int/lit16 v7, v6, 0xfe

    const/4 v8, 0x3

    if-nez v7, :cond_3

    :goto_1
    if-nez v6, :cond_1

    add-int/lit8 v4, v4, 0x1

    if-ge v4, v5, :cond_1

    aget-byte v6, v2, v4

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    if-ne v6, v7, :cond_3

    sub-int v6, v4, v3

    const/4 v9, 0x2

    if-lt v6, v9, :cond_3

    add-int/lit8 v9, v4, -0x1

    aget-byte v9, v2, v9

    if-nez v9, :cond_3

    add-int/lit8 v9, v4, -0x2

    aget-byte v9, v2, v9

    if-nez v9, :cond_3

    if-lt v6, v8, :cond_2

    add-int/lit8 v3, v4, -0x3

    aget-byte v2, v2, v3

    if-nez v2, :cond_2

    const/4 v8, 0x4

    :cond_2
    add-int/2addr v4, v7

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    sub-int/2addr v4, v2

    sub-int/2addr v4, v8

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result p0

    sub-int/2addr p0, v0

    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-object v1

    :cond_3
    add-int/2addr v4, v8

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object v1
.end method

.method public static isByteBufferIDRSlice(Ljava/nio/ByteBuffer;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils;->nextNALUnit(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnit;->read(Ljava/nio/ByteBuffer;)Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnit;

    move-result-object v0

    iget-object v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnit;->type:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;

    sget-object v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;->IDR_SLICE:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;

    if-ne v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static joinNALUnits(Ljava/util/List;)Ljava/nio/ByteBuffer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;)",
            "Ljava/nio/ByteBuffer;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils;->joinNALUnitsToBuffer(Ljava/util/List;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v0
.end method

.method public static joinNALUnitsToBuffer(Ljava/util/List;Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Ljava/nio/ByteBuffer;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static nextNALUnit(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-static {p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils;->skipToNALUnit(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils;->gotoNALUnitWithArray(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils;->gotoNALUnit(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static parseAVCC(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/VideoSampleEntry;)Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/mp4/AvcCBox;
    .locals 2

    const-class v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;

    const-string v1, "avcC"

    invoke-static {p0, v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->findFirst(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;Ljava/lang/Class;Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;

    move-result-object p0

    instance-of v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/mp4/AvcCBox;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/mp4/AvcCBox;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    check-cast p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box$LeafBox;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box$LeafBox;->getData()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils;->parseAVCCFromBuffer(Ljava/nio/ByteBuffer;)Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/mp4/AvcCBox;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseAVCCFromBuffer(Ljava/nio/ByteBuffer;)Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/mp4/AvcCBox;
    .locals 0

    invoke-static {p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/mp4/AvcCBox;->parseAvcCBox(Ljava/nio/ByteBuffer;)Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/mp4/AvcCBox;

    move-result-object p0

    return-object p0
.end method

.method private static readLen(Ljava/nio/ByteBuffer;I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    const v1, 0xffff

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "NAL Unit length size can not be "

    invoke-static {v0, p1}, Landroidx/compose/runtime/collection/c;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    and-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x8

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, p1

    return p0

    :cond_2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p0

    and-int/2addr p0, v1

    return p0

    :cond_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static readPPS(Ljava/nio/ByteBuffer;)Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;
    .locals 0

    invoke-static {p0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/NIOUtils;->duplicate(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils;->unescapeNAL(Ljava/nio/ByteBuffer;)V

    invoke-static {p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->read(Ljava/nio/ByteBuffer;)Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;

    move-result-object p0

    return-object p0
.end method

.method public static readSPS(Ljava/nio/ByteBuffer;)Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;
    .locals 0

    invoke-static {p0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/NIOUtils;->duplicate(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils;->unescapeNAL(Ljava/nio/ByteBuffer;)V

    invoke-static {p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->read(Ljava/nio/ByteBuffer;)Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;

    move-result-object p0

    return-object p0
.end method

.method public static saveCodecPrivate(Ljava/util/List;Ljava/util/List;)Ljava/nio/ByteBuffer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;)",
            "Ljava/nio/ByteBuffer;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    add-int/lit8 v2, v2, 0x5

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    add-int/lit8 v2, v2, 0x5

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/16 v2, 0x67

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v0
.end method

.method private static searchEscapeLocations(Ljava/nio/ByteBuffer;)[I
    .locals 4

    invoke-static {}, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->createIntArrayList()Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    if-nez v1, :cond_0

    and-int/lit8 v3, v2, -0x4

    if-nez v3, :cond_0

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->add(I)V

    const/4 v1, 0x3

    :cond_0
    shl-int/lit8 v1, v1, 0x8

    const v3, 0xffff

    and-int/2addr v1, v3

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->toArray()[I

    move-result-object p0

    return-object p0
.end method

.method public static skipToNALUnit(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :cond_1
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_2

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    const v1, 0xffffff

    and-int/2addr v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_2
    :goto_0
    return-void
.end method

.method public static splitFrame(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-static {p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils;->nextNALUnit(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static splitMOVPacket(Ljava/nio/ByteBuffer;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/mp4/AvcCBox;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/mp4/AvcCBox;",
            ")",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/mp4/AvcCBox;->getNalLengthSize()I

    move-result p1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-lt v1, p1, :cond_1

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils;->readLen(Ljava/nio/ByteBuffer;I)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/NIOUtils;->read(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static unescapeNAL(Ljava/nio/ByteBuffer;)V
    .locals 5

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    const/4 v2, 0x3

    if-eq v4, v2, :cond_2

    :cond_1
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :cond_2
    move v2, v3

    move v3, v4

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method

.method public static writePPS(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;I)Ljava/nio/ByteBuffer;
    .locals 0

    add-int/lit8 p1, p1, 0x8

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->write(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-static {p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils;->escapeNALinplace(Ljava/nio/ByteBuffer;)V

    return-object p1
.end method

.method public static writeSPS(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;I)Ljava/nio/ByteBuffer;
    .locals 0

    add-int/lit8 p1, p1, 0x8

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->write(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-static {p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils;->escapeNALinplace(Ljava/nio/ByteBuffer;)V

    return-object p1
.end method
