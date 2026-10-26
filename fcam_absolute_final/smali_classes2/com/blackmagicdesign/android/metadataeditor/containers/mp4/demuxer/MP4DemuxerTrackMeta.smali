.class public Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrackMeta;
.super Lcom/blackmagicdesign/android/metadataeditor/common/DemuxerTrackMeta;
.source "SourceFile"


# instance fields
.field private final codecPrivateOpaque:Ljava/nio/ByteBuffer;

.field private final sampleEntries:[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleEntry;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;Lcom/blackmagicdesign/android/metadataeditor/common/Codec;D[IILjava/nio/ByteBuffer;Lcom/blackmagicdesign/android/metadataeditor/common/VideoCodecMeta;Lcom/blackmagicdesign/android/metadataeditor/common/AudioCodecMeta;[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleEntry;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/blackmagicdesign/android/metadataeditor/common/DemuxerTrackMeta;-><init>(Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;Lcom/blackmagicdesign/android/metadataeditor/common/Codec;D[IILjava/nio/ByteBuffer;Lcom/blackmagicdesign/android/metadataeditor/common/VideoCodecMeta;Lcom/blackmagicdesign/android/metadataeditor/common/AudioCodecMeta;)V

    iput-object p10, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrackMeta;->sampleEntries:[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleEntry;

    iput-object p11, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrackMeta;->codecPrivateOpaque:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static fromTrack(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;)Lcom/blackmagicdesign/android/metadataeditor/common/DemuxerTrackMeta;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->getBox()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;

    move-result-object v1

    const-string v2, "mdia.minf.stbl.stss"

    invoke-static {v2}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;->path(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SyncSamplesBox;

    invoke-static {v1, v3, v2}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->findFirstPath(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SyncSamplesBox;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SyncSamplesBox;->getSyncSamples()[I

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->getFrameCount()J

    move-result-wide v4

    long-to-int v2, v4

    new-array v4, v2, [I

    move v5, v3

    :goto_1
    if-ge v5, v2, :cond_1

    aput v5, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move-object v10, v4

    goto :goto_3

    :cond_2
    array-length v4, v2

    invoke-static {v2, v4}, Lcom/blackmagicdesign/android/metadataeditor/platform/Platform;->copyOfInt([II)[I

    move-result-object v4

    move v2, v3

    :goto_2
    array-length v5, v4

    if-ge v2, v5, :cond_1

    aget v5, v4, v2

    add-int/lit8 v5, v5, -0x1

    aput v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :goto_3
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->getType()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v4, Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;->OTHER:Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;

    :goto_4
    move-object v6, v4

    goto :goto_5

    :cond_3
    invoke-virtual {v2}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;->getTrackType()Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;

    move-result-object v4

    goto :goto_4

    :goto_5
    invoke-static {v0, v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrackMeta;->getVideoCodecMeta(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;)Lcom/blackmagicdesign/android/metadataeditor/common/VideoCodecMeta;

    move-result-object v13

    invoke-static {v0, v2}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrackMeta;->getAudioCodecMeta(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;)Lcom/blackmagicdesign/android/metadataeditor/common/AudioCodecMeta;

    move-result-object v14

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->getDuration()Lcom/blackmagicdesign/android/metadataeditor/common/model/RationalLarge;

    move-result-object v4

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/metadataeditor/common/model/RationalLarge;->getNum()J

    move-result-wide v7

    long-to-double v7, v7

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/metadataeditor/common/model/RationalLarge;->getDen()J

    move-result-wide v4

    long-to-double v4, v4

    div-double v8, v7, v4

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->getFrameCount()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/blackmagicdesign/android/metadataeditor/common/Ints;->checkedCast(J)I

    move-result v11

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->getFourcc()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;->codecByFourcc(Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

    move-result-object v4

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->getSampleEntries()[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleEntry;

    move-result-object v5

    aget-object v3, v5, v3

    invoke-static {v4, v3}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrackMeta;->getCodecPrivateOpaque(Lcom/blackmagicdesign/android/metadataeditor/common/Codec;Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleEntry;)Ljava/nio/ByteBuffer;

    move-result-object v16

    new-instance v5, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrackMeta;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->getFourcc()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;->codecByFourcc(Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

    move-result-object v7

    invoke-static {v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrackMeta;->getCodecPrivate(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;)Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->getSampleEntries()[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleEntry;

    move-result-object v15

    invoke-direct/range {v5 .. v16}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrackMeta;-><init>(Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;Lcom/blackmagicdesign/android/metadataeditor/common/Codec;D[IILjava/nio/ByteBuffer;Lcom/blackmagicdesign/android/metadataeditor/common/VideoCodecMeta;Lcom/blackmagicdesign/android/metadataeditor/common/AudioCodecMeta;[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleEntry;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->getBox()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;->getTrackHeader()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackHeaderBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackHeaderBox;->getNo()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/blackmagicdesign/android/metadataeditor/common/DemuxerTrackMeta;->setIndex(I)V

    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;->VIDEO:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;

    if-ne v2, v0, :cond_7

    const-string v0, "tkhd"

    invoke-static {v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;->path(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackHeaderBox;

    invoke-static {v1, v2, v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->findFirstPath(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackHeaderBox;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackHeaderBox;->isOrientation90()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/DemuxerTrackMeta$Orientation;->D_90:Lcom/blackmagicdesign/android/metadataeditor/common/DemuxerTrackMeta$Orientation;

    goto :goto_6

    :cond_4
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackHeaderBox;->isOrientation180()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/DemuxerTrackMeta$Orientation;->D_180:Lcom/blackmagicdesign/android/metadataeditor/common/DemuxerTrackMeta$Orientation;

    goto :goto_6

    :cond_5
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackHeaderBox;->isOrientation270()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/DemuxerTrackMeta$Orientation;->D_270:Lcom/blackmagicdesign/android/metadataeditor/common/DemuxerTrackMeta$Orientation;

    goto :goto_6

    :cond_6
    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/DemuxerTrackMeta$Orientation;->D_0:Lcom/blackmagicdesign/android/metadataeditor/common/DemuxerTrackMeta$Orientation;

    :goto_6
    invoke-virtual {v5, v0}, Lcom/blackmagicdesign/android/metadataeditor/common/DemuxerTrackMeta;->setOrientation(Lcom/blackmagicdesign/android/metadataeditor/common/DemuxerTrackMeta$Orientation;)V

    :cond_7
    return-object v5
.end method

.method private static getAudioCodecMeta(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;)Lcom/blackmagicdesign/android/metadataeditor/common/AudioCodecMeta;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;->SOUND:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->getSampleEntries()[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleEntry;

    move-result-object p0

    const/4 p1, 0x0

    aget-object p0, p0, p1

    check-cast p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/AudioSampleEntry;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/AudioSampleEntry;->getFormat()Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;

    move-result-object p0

    invoke-static {p0}, Lcom/blackmagicdesign/android/metadataeditor/common/AudioCodecMeta;->fromAudioFormat(Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;)Lcom/blackmagicdesign/android/metadataeditor/common/AudioCodecMeta;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getCodecPrivate(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;)Ljava/nio/ByteBuffer;
    .locals 4

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->getFourcc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;->codecByFourcc(Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

    move-result-object v0

    sget-object v1, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;->H264:Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->getSampleEntries()[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleEntry;

    move-result-object p0

    aget-object p0, p0, v3

    check-cast p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/VideoSampleEntry;

    invoke-static {p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils;->parseAVCC(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/VideoSampleEntry;)Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/mp4/AvcCBox;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils;->avcCToAnnexB(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/mp4/AvcCBox;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v2

    :cond_1
    sget-object v1, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;->AAC:Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->getSampleEntries()[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleEntry;

    move-result-object p0

    aget-object p0, p0, v3

    invoke-static {p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/aac/AACUtils;->getCodecPrivate(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleEntry;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v2
.end method

.method public static getCodecPrivateOpaque(Lcom/blackmagicdesign/android/metadataeditor/common/Codec;Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleEntry;)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;->H264:Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

    const-class v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;

    const/4 v2, 0x0

    if-ne p0, v0, :cond_1

    .line 2
    const-string p0, "avcC"

    invoke-static {p1, v1, p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->findFirst(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;Ljava/lang/Class;Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/BoxUtil;->writeBox(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v2

    .line 4
    :cond_1
    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;->AAC:Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

    if-ne p0, v0, :cond_3

    .line 5
    const-string p0, "esds"

    invoke-static {p1, v1, p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->findFirst(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;Ljava/lang/Class;Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;

    move-result-object v0

    if-nez v0, :cond_2

    .line 6
    filled-new-array {v2, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->findFirstPath(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    .line 7
    invoke-static {v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/BoxUtil;->writeBox(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v2
.end method

.method public static getColorInfo(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;)Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;
    .locals 2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->getFourcc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;->codecByFourcc(Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

    move-result-object v0

    sget-object v1, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;->H264:Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->getSampleEntries()[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleEntry;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/VideoSampleEntry;

    invoke-static {p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils;->parseAVCC(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/VideoSampleEntry;)Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/mp4/AvcCBox;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/mp4/AvcCBox;->getSpsList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->read(Ljava/nio/ByteBuffer;)Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->getChromaFormatIdc()Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getVideoCodecMeta(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;)Lcom/blackmagicdesign/android/metadataeditor/common/VideoCodecMeta;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;->VIDEO:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;->getCodedSize()Lcom/blackmagicdesign/android/metadataeditor/common/model/Size;

    move-result-object p1

    invoke-static {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrackMeta;->getColorInfo(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;)Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/blackmagicdesign/android/metadataeditor/common/VideoCodecMeta;->createSimpleVideoCodecMeta(Lcom/blackmagicdesign/android/metadataeditor/common/model/Size;Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;)Lcom/blackmagicdesign/android/metadataeditor/common/VideoCodecMeta;

    move-result-object p1

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->getSampleEntries()[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleEntry;

    move-result-object p0

    const/4 p2, 0x0

    aget-object p0, p0, p2

    const-class p2, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/PixelAspectExt;

    const-string v0, "pasp"

    invoke-static {p0, p2, v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->findFirst(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;Ljava/lang/Class;Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/PixelAspectExt;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/PixelAspectExt;->getRational()Lcom/blackmagicdesign/android/metadataeditor/common/model/Rational;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/metadataeditor/common/VideoCodecMeta;->setPixelAspectRatio(Lcom/blackmagicdesign/android/metadataeditor/common/model/Rational;)V

    :cond_0
    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getCodecPrivateOpaque()Ljava/nio/ByteBuffer;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrackMeta;->codecPrivateOpaque:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public getSampleEntries()[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleEntry;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrackMeta;->sampleEntries:[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleEntry;

    return-object p0
.end method
