.class public Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/CodecMP4DemuxerTrack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blackmagicdesign/android/metadataeditor/common/SeekableDemuxerTrack;


# instance fields
.field private avcC:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/mp4/AvcCBox;

.field private final codec:Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

.field private final codecPrivate:Ljava/nio/ByteBuffer;

.field private final other:Lcom/blackmagicdesign/android/metadataeditor/common/SeekableDemuxerTrack;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/metadataeditor/common/SeekableDemuxerTrack;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/CodecMP4DemuxerTrack;->other:Lcom/blackmagicdesign/android/metadataeditor/common/SeekableDemuxerTrack;

    invoke-interface {p1}, Lcom/blackmagicdesign/android/metadataeditor/common/DemuxerTrack;->getMeta()Lcom/blackmagicdesign/android/metadataeditor/common/DemuxerTrackMeta;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/common/DemuxerTrackMeta;->getCodec()Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/CodecMP4DemuxerTrack;->codec:Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

    sget-object v1, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;->H264:Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

    if-ne v0, v1, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrackMeta;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrackMeta;->getSampleEntries()[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleEntry;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/VideoSampleEntry;

    invoke-static {v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils;->parseAVCC(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/VideoSampleEntry;)Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/mp4/AvcCBox;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/CodecMP4DemuxerTrack;->avcC:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/mp4/AvcCBox;

    :cond_0
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/common/DemuxerTrackMeta;->getCodecPrivate()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/CodecMP4DemuxerTrack;->codecPrivate:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public convertPacket(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/CodecMP4DemuxerTrack;->codecPrivate:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/CodecMP4DemuxerTrack;->codec:Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

    sget-object v2, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;->H264:Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/CodecMP4DemuxerTrack;->avcC:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/mp4/AvcCBox;

    invoke-static {p1, v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils;->decodeMOVPacket(Ljava/nio/ByteBuffer;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/mp4/AvcCBox;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils;->isByteBufferIDRSlice(Ljava/nio/ByteBuffer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/CodecMP4DemuxerTrack;->codecPrivate:Ljava/nio/ByteBuffer;

    filled-new-array {p0, p1}, [Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/NIOUtils;->combineBuffers(Ljava/lang/Iterable;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1

    :cond_1
    sget-object p0, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;->AAC:Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

    if-ne v1, p0, :cond_2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    const/4 v1, 0x1

    invoke-static {v0, v1, v1, p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/aac/AACUtils;->streamInfoToADTS(Ljava/nio/ByteBuffer;ZII)Lcom/blackmagicdesign/android/metadataeditor/codecs/aac/ADTSParser$Header;

    move-result-object p0

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/aac/ADTSParser;->write(Lcom/blackmagicdesign/android/metadataeditor/codecs/aac/ADTSParser$Header;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    filled-new-array {v0, p1}, [Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/NIOUtils;->combineBuffers(Ljava/lang/Iterable;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p1
.end method

.method public getCurFrame()J
    .locals 2

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/CodecMP4DemuxerTrack;->other:Lcom/blackmagicdesign/android/metadataeditor/common/SeekableDemuxerTrack;

    invoke-interface {p0}, Lcom/blackmagicdesign/android/metadataeditor/common/SeekableDemuxerTrack;->getCurFrame()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMeta()Lcom/blackmagicdesign/android/metadataeditor/common/DemuxerTrackMeta;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/CodecMP4DemuxerTrack;->other:Lcom/blackmagicdesign/android/metadataeditor/common/SeekableDemuxerTrack;

    invoke-interface {p0}, Lcom/blackmagicdesign/android/metadataeditor/common/DemuxerTrack;->getMeta()Lcom/blackmagicdesign/android/metadataeditor/common/DemuxerTrackMeta;

    move-result-object p0

    return-object p0
.end method

.method public getOther()Lcom/blackmagicdesign/android/metadataeditor/common/SeekableDemuxerTrack;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/CodecMP4DemuxerTrack;->other:Lcom/blackmagicdesign/android/metadataeditor/common/SeekableDemuxerTrack;

    return-object p0
.end method

.method public gotoFrame(J)Z
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/CodecMP4DemuxerTrack;->other:Lcom/blackmagicdesign/android/metadataeditor/common/SeekableDemuxerTrack;

    invoke-interface {p0, p1, p2}, Lcom/blackmagicdesign/android/metadataeditor/common/SeekableDemuxerTrack;->gotoFrame(J)Z

    move-result p0

    return p0
.end method

.method public gotoSyncFrame(J)Z
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/CodecMP4DemuxerTrack;->other:Lcom/blackmagicdesign/android/metadataeditor/common/SeekableDemuxerTrack;

    invoke-interface {p0, p1, p2}, Lcom/blackmagicdesign/android/metadataeditor/common/SeekableDemuxerTrack;->gotoSyncFrame(J)Z

    move-result p0

    return p0
.end method

.method public nextFrame()Lcom/blackmagicdesign/android/metadataeditor/common/model/Packet;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/CodecMP4DemuxerTrack;->other:Lcom/blackmagicdesign/android/metadataeditor/common/SeekableDemuxerTrack;

    invoke-interface {v0}, Lcom/blackmagicdesign/android/metadataeditor/common/DemuxerTrack;->nextFrame()Lcom/blackmagicdesign/android/metadataeditor/common/model/Packet;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Packet;->getData()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/CodecMP4DemuxerTrack;->convertPacket(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    check-cast v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Packet;

    invoke-static {v0, p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Packet;->createMP4PacketWithData(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Packet;Ljava/nio/ByteBuffer;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Packet;

    move-result-object p0

    return-object p0
.end method

.method public seek(D)V
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/CodecMP4DemuxerTrack;->other:Lcom/blackmagicdesign/android/metadataeditor/common/SeekableDemuxerTrack;

    invoke-interface {p0, p1, p2}, Lcom/blackmagicdesign/android/metadataeditor/common/SeekableDemuxerTrack;->seek(D)V

    return-void
.end method
