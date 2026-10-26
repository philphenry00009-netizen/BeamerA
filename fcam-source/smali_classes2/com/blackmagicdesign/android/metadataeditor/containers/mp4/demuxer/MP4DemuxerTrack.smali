.class public Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;
.super Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;
.source "SourceFile"


# instance fields
.field private final compOffsets:[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/CompositionOffsetsBox$Entry;

.field private cttsInd:I

.field private cttsSubInd:I

.field private final input:Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;

.field private final movie:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;

.field private noInChunk:I

.field private offInChunk:J

.field private partialSync:[I

.field private psOff:I

.field private final sizes:[I

.field private ssOff:I

.field private syncSamples:[I


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;)V
    .locals 3

    invoke-direct {p0, p2}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;-><init>(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;)V

    iput-object p3, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->input:Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->movie:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;

    const-string p1, "mdia.minf.stbl.stsz"

    invoke-static {p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;->path(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const-class p3, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleSizesBox;

    invoke-static {p2, p3, p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->findFirstPath(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleSizesBox;

    const-string p3, "mdia.minf.stbl.stss"

    invoke-static {p3}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;->path(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    const-class v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SyncSamplesBox;

    invoke-static {p2, v0, p3}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->findFirstPath(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;

    move-result-object p3

    check-cast p3, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SyncSamplesBox;

    const-string v1, "mdia.minf.stbl.stps"

    invoke-static {v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;->path(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->findFirstPath(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SyncSamplesBox;

    const-string v1, "mdia.minf.stbl.ctts"

    invoke-static {v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;->path(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/CompositionOffsetsBox;

    invoke-static {p2, v2, v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->findFirstPath(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;

    move-result-object p2

    check-cast p2, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/CompositionOffsetsBox;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/CompositionOffsetsBox;->getEntries()[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/CompositionOffsetsBox$Entry;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->compOffsets:[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/CompositionOffsetsBox$Entry;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SyncSamplesBox;->getSyncSamples()[I

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->syncSamples:[I

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SyncSamplesBox;->getSyncSamples()[I

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->partialSync:[I

    :cond_2
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleSizesBox;->getDefaultSize()I

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleSizesBox;->getCount()I

    move-result p2

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->sizes:[I

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleSizesBox;->getDefaultSize()I

    move-result p0

    invoke-static {p2, p0}, Ljava/util/Arrays;->fill([II)V

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleSizesBox;->getSizes()[I

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->sizes:[I

    return-void
.end method


# virtual methods
.method public getFrameCount()J
    .locals 2

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->sizes:[I

    array-length p0, p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public declared-synchronized getNextFrame(Ljava/nio/ByteBuffer;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Packet;
    .locals 28

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->curFrame:J

    iget-object v0, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->sizes:[I

    array-length v4, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v4, v4

    cmp-long v4, v2, v4

    const/4 v7, 0x0

    if-ltz v4, :cond_0

    monitor-exit p0

    return-object v7

    :cond_0
    long-to-int v2, v2

    :try_start_1
    aget v6, v0, v2

    if-eqz p1, :cond_2

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lt v0, v6, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Buffer size is not enough to fit a packet"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_2
    :goto_0
    iget-object v0, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->chunkOffsets:[J

    array-length v2, v0

    const/16 v27, 0x1

    add-int/lit8 v2, v2, -0x1

    iget v3, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->stcoInd:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    aget-wide v2, v0, v2

    iget-wide v4, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->offInChunk:J

    add-long/2addr v4, v2

    iget-object v2, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->input:Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;

    move-object/from16 v3, p1

    invoke-virtual/range {v1 .. v6}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->readPacketData(Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;Ljava/nio/ByteBuffer;JI)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ge v2, v6, :cond_3

    monitor-exit p0

    return-object v7

    :cond_3
    :try_start_2
    iget-object v2, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->timeToSamples:[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    iget v3, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->sttsInd:I

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->getSampleDuration()I

    move-result v2

    iget-object v3, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->syncSamples:[I

    const/4 v8, 0x0

    if-nez v3, :cond_4

    move/from16 v9, v27

    goto :goto_1

    :cond_4
    move v9, v8

    :goto_1
    const-wide/16 v10, 0x1

    if-eqz v3, :cond_5

    iget v12, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->ssOff:I

    array-length v13, v3

    if-ge v12, v13, :cond_5

    iget-wide v13, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->curFrame:J

    add-long/2addr v13, v10

    aget v3, v3, v12

    move-wide v15, v10

    int-to-long v10, v3

    cmp-long v3, v13, v10

    if-nez v3, :cond_6

    add-int/lit8 v12, v12, 0x1

    iput v12, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->ssOff:I

    move/from16 v9, v27

    goto :goto_2

    :cond_5
    move-wide v15, v10

    :cond_6
    :goto_2
    iget-object v3, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->partialSync:[I

    if-eqz v3, :cond_7

    iget v10, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->psOff:I

    array-length v11, v3

    if-ge v10, v11, :cond_7

    iget-wide v11, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->curFrame:J

    add-long/2addr v11, v15

    aget v3, v3, v10

    int-to-long v13, v3

    cmp-long v3, v11, v13

    if-nez v3, :cond_7

    add-int/lit8 v10, v10, 0x1

    iput v10, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->psOff:I

    move/from16 v26, v27

    goto :goto_3

    :cond_7
    move/from16 v26, v8

    :goto_3
    iget-wide v10, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->pts:J

    iget-object v3, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->compOffsets:[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/CompositionOffsetsBox$Entry;

    if-eqz v3, :cond_8

    iget v12, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->cttsInd:I

    aget-object v3, v3, v12

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/CompositionOffsetsBox$Entry;->getOffset()I

    move-result v3

    int-to-long v12, v3

    add-long/2addr v10, v12

    iget v3, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->cttsSubInd:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->cttsSubInd:I

    iget v12, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->cttsInd:I

    iget-object v13, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->compOffsets:[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/CompositionOffsetsBox$Entry;

    array-length v14, v13

    add-int/lit8 v14, v14, -0x1

    if-ge v12, v14, :cond_8

    aget-object v12, v13, v12

    invoke-virtual {v12}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/CompositionOffsetsBox$Entry;->getCount()I

    move-result v12

    if-ne v3, v12, :cond_8

    iget v3, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->cttsInd:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->cttsInd:I

    iput v8, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->cttsSubInd:I

    :cond_8
    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->convertPacket(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v7

    :goto_4
    iget-object v0, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->box:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;

    iget-object v3, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->movie:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;->getTimescale()I

    move-result v3

    invoke-static {v0, v10, v11, v3}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/QTTimeUtil;->mediaToEdited(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;JI)J

    move-result-wide v12

    if-eqz v9, :cond_a

    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Packet$FrameType;->KEY:Lcom/blackmagicdesign/android/metadataeditor/common/model/Packet$FrameType;

    :goto_5
    move-object/from16 v17, v0

    goto :goto_6

    :cond_a
    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Packet$FrameType;->INTER:Lcom/blackmagicdesign/android/metadataeditor/common/model/Packet$FrameType;

    goto :goto_5

    :goto_6
    iget-object v0, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->sampleToChunks:[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    iget v3, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->stscInd:I

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;->getEntry()I

    move-result v0

    add-int/lit8 v22, v0, -0x1

    move v0, v8

    new-instance v8, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Packet;

    move-wide/from16 v20, v10

    move-wide v10, v12

    iget v12, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->timescale:I

    int-to-long v13, v2

    iget-wide v2, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->curFrame:J

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-wide/from16 v23, v15

    move-wide v15, v2

    move-wide/from16 v2, v23

    move-wide/from16 v23, v4

    move/from16 v25, v6

    move-object v9, v7

    invoke-direct/range {v8 .. v26}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Packet;-><init>(Ljava/nio/ByteBuffer;JIJJLcom/blackmagicdesign/android/metadataeditor/common/model/Packet$FrameType;Lcom/blackmagicdesign/android/metadataeditor/common/model/TapeTimecode;IJIJIZ)V

    iget-wide v4, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->offInChunk:J

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->offInChunk:J

    iget-wide v4, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->curFrame:J

    add-long/2addr v4, v2

    iput-wide v4, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->curFrame:J

    iget v4, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->noInChunk:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->noInChunk:I

    iget-object v5, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->sampleToChunks:[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    iget v6, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->stscInd:I

    aget-object v5, v5, v6

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;->getCount()I

    move-result v5

    if-lt v4, v5, :cond_b

    iput v0, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->noInChunk:I

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->offInChunk:J

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->nextChunk()V

    :cond_b
    invoke-virtual {v1, v2, v3}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->shiftPts(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v8

    :goto_7
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public gotoSyncFrame(J)Z
    .locals 5

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->syncSamples:[I

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->gotoFrame(J)Z

    move-result p0

    return p0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_5

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->getFrameCount()J

    move-result-wide v0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    return v1

    :cond_1
    iget-wide v2, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->curFrame:J

    cmp-long v0, p1, v2

    const/4 v2, 0x1

    if-nez v0, :cond_2

    return v2

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->syncSamples:[I

    array-length v3, v0

    if-ge v1, v3, :cond_4

    aget v3, v0, v1

    sub-int/2addr v3, v2

    int-to-long v3, v3

    cmp-long v3, v3, p1

    if-lez v3, :cond_3

    sub-int/2addr v1, v2

    aget p1, v0, v1

    sub-int/2addr p1, v2

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->gotoFrame(J)Z

    move-result p0

    return p0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    array-length p1, v0

    sub-int/2addr p1, v2

    aget p1, v0, p1

    sub-int/2addr p1, v2

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->gotoFrame(J)Z

    move-result p0

    return p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "negative frame number"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic nextFrame()Lcom/blackmagicdesign/android/metadataeditor/common/model/Packet;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->nextFrame()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Packet;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized nextFrame()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Packet;
    .locals 5

    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->curFrame:J

    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->sizes:[I

    array-length v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v3, v3

    cmp-long v3, v0, v3

    if-ltz v3, :cond_0

    .line 3
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    long-to-int v0, v0

    .line 4
    :try_start_1
    aget v0, v2, v0

    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->getNextFrame(Ljava/nio/ByteBuffer;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Packet;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public seekPointer(J)V
    .locals 8

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->compOffsets:[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/CompositionOffsetsBox$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    long-to-int v0, p1

    iput v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->cttsSubInd:I

    iput v1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->cttsInd:I

    :goto_0
    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->cttsSubInd:I

    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->compOffsets:[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/CompositionOffsetsBox$Entry;

    iget v3, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->cttsInd:I

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/CompositionOffsetsBox$Entry;->getCount()I

    move-result v2

    if-lt v0, v2, :cond_0

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->cttsSubInd:I

    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->compOffsets:[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/CompositionOffsetsBox$Entry;

    iget v3, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->cttsInd:I

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/CompositionOffsetsBox$Entry;->getCount()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->cttsSubInd:I

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->cttsInd:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->cttsInd:I

    goto :goto_0

    :cond_0
    long-to-int p1, p1

    int-to-long v2, p1

    iput-wide v2, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->curFrame:J

    iput v1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->stcoInd:I

    iput v1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->stscInd:I

    iput p1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->noInChunk:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->offInChunk:J

    :goto_1
    iget p2, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->noInChunk:I

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->sampleToChunks:[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    iget v2, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->stscInd:I

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;->getCount()I

    move-result v0

    if-lt p2, v0, :cond_1

    iget p2, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->noInChunk:I

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->sampleToChunks:[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    iget v2, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->stscInd:I

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;->getCount()I

    move-result v0

    sub-int/2addr p2, v0

    iput p2, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->noInChunk:I

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->nextChunk()V

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_2
    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->noInChunk:I

    if-ge p2, v0, :cond_2

    iget-wide v2, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->offInChunk:J

    iget-object v4, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->sizes:[I

    sub-int v0, p1, v0

    add-int/2addr v0, p2

    aget v0, v4, v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->offInChunk:J

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->syncSamples:[I

    const-wide/16 v2, 0x1

    if-eqz p1, :cond_3

    iput v1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->ssOff:I

    :goto_3
    iget p1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->ssOff:I

    iget-object p2, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->syncSamples:[I

    array-length v0, p2

    if-ge p1, v0, :cond_3

    aget p2, p2, p1

    int-to-long v4, p2

    iget-wide v6, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->curFrame:J

    add-long/2addr v6, v2

    cmp-long p2, v4, v6

    if-gez p2, :cond_3

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->ssOff:I

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->partialSync:[I

    if-eqz p1, :cond_4

    iput v1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->psOff:I

    :goto_4
    iget p1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->psOff:I

    iget-object p2, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->partialSync:[I

    array-length v0, p2

    if-ge p1, v0, :cond_4

    aget p2, p2, p1

    int-to-long v0, p2

    iget-wide v4, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->curFrame:J

    add-long/2addr v4, v2

    cmp-long p2, v0, v4

    if-gez p2, :cond_4

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->psOff:I

    goto :goto_4

    :cond_4
    return-void
.end method
