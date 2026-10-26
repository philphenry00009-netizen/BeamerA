.class public abstract Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blackmagicdesign/android/metadataeditor/common/SeekableDemuxerTrack;


# instance fields
.field protected box:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;

.field protected chunkOffsets:[J

.field protected curFrame:J

.field protected duration:J

.field private final no:I

.field protected pts:J

.field protected sampleEntries:[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleEntry;

.field protected sampleToChunks:[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

.field protected stcoInd:I

.field protected stscInd:I

.field protected sttsInd:I

.field protected sttsSubInd:I

.field protected timeToSamples:[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

.field protected timescale:I

.field private final type:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;->getTrackHeader()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackHeaderBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackHeaderBox;->getNo()I

    move-result v0

    iput v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->no:I

    invoke-static {p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;->getTrackType(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->type:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;

    const-string v0, "stsd"

    const/4 v1, 0x0

    const-string v2, "mdia"

    const-string v3, "minf"

    const-string v4, "stbl"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleEntry;

    invoke-static {p1, v1, v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->findAllPath(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;Ljava/lang/Class;[Ljava/lang/String;)[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleEntry;

    iput-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->sampleEntries:[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleEntry;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;->getMdia()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MediaBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MediaBox;->getMinf()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MediaInfoBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MediaInfoBox;->getStbl()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;

    move-result-object v0

    const-class v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TimeToSampleBox;

    const-string v2, "stts"

    invoke-static {v0, v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->findFirst(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;Ljava/lang/Class;Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TimeToSampleBox;

    const-class v2, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleToChunkBox;

    const-string v3, "stsc"

    invoke-static {v0, v2, v3}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->findFirst(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;Ljava/lang/Class;Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleToChunkBox;

    const-class v3, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/ChunkOffsetsBox;

    const-string v4, "stco"

    invoke-static {v0, v3, v4}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->findFirst(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;Ljava/lang/Class;Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/ChunkOffsetsBox;

    const-class v4, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/ChunkOffsets64Box;

    const-string v5, "co64"

    invoke-static {v0, v4, v5}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->findFirst(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;Ljava/lang/Class;Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/ChunkOffsets64Box;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TimeToSampleBox;->getEntries()[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->timeToSamples:[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleToChunkBox;->getSampleToChunk()[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->sampleToChunks:[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/ChunkOffsetsBox;->getChunkOffsets()[J

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/ChunkOffsets64Box;->getChunkOffsets()[J

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->chunkOffsets:[J

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->timeToSamples:[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-wide v4, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->duration:J

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->getSampleCount()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->getSampleDuration()I

    move-result v3

    int-to-long v8, v3

    mul-long/2addr v6, v8

    add-long/2addr v6, v4

    iput-wide v6, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->duration:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->box:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;->getTimescale()I

    move-result p1

    iput p1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->timescale:I

    return-void
.end method

.method private seekFrame(J)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->sttsSubInd:I

    iput v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->sttsInd:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->pts:J

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->shiftPts(J)V

    return-void
.end method


# virtual methods
.method public canSeek(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->duration:J

    cmp-long p0, p1, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public convertPacket(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    return-object p1
.end method

.method public getBox()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->box:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;

    return-object p0
.end method

.method public getCurFrame()J
    .locals 2

    iget-wide v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->curFrame:J

    return-wide v0
.end method

.method public getDuration()Lcom/blackmagicdesign/android/metadataeditor/common/model/RationalLarge;
    .locals 5

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/common/model/RationalLarge;

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->box:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;->getMediaDuration()J

    move-result-wide v1

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->box:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;->getTimescale()I

    move-result p0

    int-to-long v3, p0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/blackmagicdesign/android/metadataeditor/common/model/RationalLarge;-><init>(JJ)V

    return-object v0
.end method

.method public getFourcc()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->getSampleEntries()[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleEntry;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    aget-object p0, p0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move-object p0, v0

    :goto_1
    if-nez p0, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;->getHeader()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;->getFourcc()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract getFrameCount()J
.end method

.method public getMeta()Lcom/blackmagicdesign/android/metadataeditor/common/DemuxerTrackMeta;
    .locals 0

    invoke-static {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrackMeta;->fromTrack(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;)Lcom/blackmagicdesign/android/metadataeditor/common/DemuxerTrackMeta;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->box:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;

    const-string v0, "udta.name"

    invoke-static {v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;->path(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NameBox;

    invoke-static {p0, v1, v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->findFirstPath(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NameBox;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NameBox;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getNextFrame(Ljava/nio/ByteBuffer;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Packet;
.end method

.method public getNo()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->no:I

    return p0
.end method

.method public getSampleEntries()[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleEntry;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->sampleEntries:[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleEntry;

    return-object p0
.end method

.method public getTimescale()J
    .locals 2

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->timescale:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public getType()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->type:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;

    return-object p0
.end method

.method public declared-synchronized gotoFrame(J)Z
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->getFrameCount()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->curFrame:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->seekPointer(J)V

    invoke-direct {p0, p1, p2}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->seekFrame(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "negative frame number"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public nextChunk()V
    .locals 6

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->stcoInd:I

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->chunkOffsets:[J

    array-length v1, v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->stcoInd:I

    iget v1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->stscInd:I

    add-int/lit8 v2, v1, 0x1

    iget-object v3, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->sampleToChunks:[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    add-int/lit8 v0, v0, 0x2

    int-to-long v4, v0

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v3, v1

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;->getFirst()J

    move-result-wide v0

    cmp-long v0, v4, v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->stscInd:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->stscInd:I

    :cond_1
    :goto_0
    return-void
.end method

.method public readPacketData(Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;Ljava/nio/ByteBuffer;JI)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    monitor-enter p1

    :try_start_0
    invoke-interface {p1, p3, p4}, Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;->setPosition(J)Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;

    invoke-static {p1, p0, p5}, Lcom/blackmagicdesign/android/metadataeditor/common/io/NIOUtils;->readL(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;I)V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public seek(D)V
    .locals 2

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->timescale:I

    int-to-double v0, v0

    mul-double/2addr p1, v0

    double-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->seekPts(J)V

    return-void
.end method

.method public abstract seekPointer(J)V
.end method

.method public declared-synchronized seekPts(J)V
    .locals 7

    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2

    :try_start_0
    iget-wide v2, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->duration:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v2, p1, v2

    if-ltz v2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v2, 0x0

    :try_start_1
    iput v2, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->sttsInd:I

    :goto_0
    iget-object v3, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->timeToSamples:[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    iget v4, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->sttsInd:I

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->getSampleCount()I

    move-result v3

    int-to-long v3, v3

    iget-object v5, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->timeToSamples:[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    iget v6, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->sttsInd:I

    aget-object v5, v5, v6

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->getSampleDuration()I

    move-result v5

    int-to-long v5, v5

    mul-long/2addr v3, v5

    add-long/2addr v3, v0

    cmp-long v3, p1, v3

    if-lez v3, :cond_1

    iget v3, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->sttsInd:I

    iget-object v4, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->timeToSamples:[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    array-length v5, v4

    add-int/lit8 v5, v5, -0x1

    if-ge v3, v5, :cond_1

    aget-object v3, v4, v3

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->getSampleCount()I

    move-result v3

    int-to-long v3, v3

    iget-object v5, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->timeToSamples:[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    iget v6, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->sttsInd:I

    aget-object v5, v5, v6

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->getSampleDuration()I

    move-result v5

    int-to-long v5, v5

    mul-long/2addr v3, v5

    add-long/2addr v0, v3

    iget-object v3, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->timeToSamples:[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    iget v4, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->sttsInd:I

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->getSampleCount()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->sttsInd:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->sttsInd:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    sub-long/2addr p1, v0

    iget-object v3, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->timeToSamples:[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    iget v4, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->sttsInd:I

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->getSampleDuration()I

    move-result v3

    int-to-long v3, v3

    div-long/2addr p1, v3

    long-to-int p1, p1

    iput p1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->sttsSubInd:I

    add-int/2addr v2, p1

    iget-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->timeToSamples:[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    iget p2, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->sttsInd:I

    aget-object p1, p1, p2

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->getSampleDuration()I

    move-result p1

    int-to-long p1, p1

    iget v3, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->sttsSubInd:I

    int-to-long v3, v3

    mul-long/2addr p1, v3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->pts:J

    int-to-long p1, v2

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->seekPointer(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Seeking to negative pts"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public shiftPts(J)V
    .locals 6

    iget-wide v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->pts:J

    iget v2, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->sttsSubInd:I

    int-to-long v2, v2

    iget-object v4, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->timeToSamples:[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    iget v5, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->sttsInd:I

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->getSampleDuration()I

    move-result v4

    int-to-long v4, v4

    mul-long/2addr v2, v4

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->pts:J

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->sttsSubInd:I

    long-to-int p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->sttsSubInd:I

    :goto_0
    iget p1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->sttsInd:I

    iget-object p2, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->timeToSamples:[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->sttsSubInd:I

    aget-object p1, p2, p1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->getSampleCount()I

    move-result p1

    if-lt v0, p1, :cond_0

    iget-wide p1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->pts:J

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->timeToSamples:[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    iget v1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->sttsInd:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->getSegmentDuration()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->pts:J

    iget p1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->sttsSubInd:I

    iget-object p2, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->timeToSamples:[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->sttsInd:I

    aget-object p2, p2, v0

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->getSampleCount()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->sttsSubInd:I

    iget p1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->sttsInd:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->sttsInd:I

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->pts:J

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->sttsSubInd:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->timeToSamples:[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    iget v3, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->sttsInd:I

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->getSampleDuration()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->pts:J

    return-void
.end method
