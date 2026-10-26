.class public Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4Demuxer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blackmagicdesign/android/metadataeditor/common/Demuxer;


# instance fields
.field protected input:Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;

.field movie:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;

.field private timecodeTrack:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;

.field private final tracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/metadataeditor/common/SeekableDemuxerTrack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4Demuxer;->input:Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4Demuxer;->tracks:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4Demuxer;->findMovieBox(Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;)V

    return-void
.end method

.method private findMovieBox(Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;)V
    .locals 1

    invoke-static {p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Util;->parseFullMovieChannel(Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Util$Movie;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Util$Movie;->getMoov()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Util$Movie;->getMoov()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4Demuxer;->movie:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;

    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4Demuxer;->processHeader(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;)V

    return-void

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Could not find movie meta information box"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private fromTrakBox(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;)Lcom/blackmagicdesign/android/metadataeditor/common/SeekableDemuxerTrack;
    .locals 6

    const-string v0, "mdia.minf.stbl.stsz"

    invoke-static {v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;->path(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleSizesBox;

    invoke-static {p1, v1, v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->findFirstPath(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleSizesBox;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "stbl"

    const-string v3, "stsd"

    const-string v4, "mdia"

    const-string v5, "minf"

    filled-new-array {v4, v5, v2, v3, v1}, [Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleEntry;

    invoke-static {p1, v2, v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->findAllPath(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;Ljava/lang/Class;[Ljava/lang/String;)[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;

    move-result-object v1

    check-cast v1, [Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleEntry;

    array-length v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    aget-object v1, v1, v3

    instance-of v2, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/AudioSampleEntry;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;->getFourcc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;->codecByFourcc(Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4Demuxer;->isPCMCodec(Lcom/blackmagicdesign/android/metadataeditor/common/Codec;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleSizesBox;->getDefaultSize()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/PCMMP4DemuxerTrack;

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4Demuxer;->movie:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4Demuxer;->input:Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;

    invoke-direct {v0, v1, p1, p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/PCMMP4DemuxerTrack;-><init>(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;)V

    return-object v0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4Demuxer;->newTrack(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;)Lcom/blackmagicdesign/android/metadataeditor/common/SeekableDemuxerTrack;

    move-result-object p0

    return-object p0
.end method

.method public static getTrackType(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;
    .locals 2

    const-string v0, "mdia.hdlr"

    invoke-static {v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;->path(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/HandlerBox;

    invoke-static {p0, v1, v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->findFirstPath(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/HandlerBox;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/HandlerBox;->getComponentSubType()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;->fromHandler(Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;

    move-result-object p0

    return-object p0
.end method

.method private isPCMCodec(Lcom/blackmagicdesign/android/metadataeditor/common/Codec;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;->isPcm()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static probe(Ljava/nio/ByteBuffer;)I
    .locals 9
    .annotation build Lcom/blackmagicdesign/android/metadataeditor/common/UsedViaReflection;
    .end annotation

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    const/16 v4, 0x8

    if-lt v3, v4, :cond_7

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    invoke-static {v3}, Lcom/blackmagicdesign/android/metadataeditor/platform/Platform;->unsignedInt(I)J

    move-result-wide v5

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    const-wide/16 v7, 0x1

    cmp-long v7, v5, v7

    if-nez v7, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v5

    const/16 v4, 0x10

    goto :goto_1

    :cond_0
    const-wide/16 v7, 0x8

    cmp-long v7, v5, v7

    if-gez v7, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    sget v7, Lcom/blackmagicdesign/android/metadataeditor/common/Fourcc;->ftyp:I

    if-ne v3, v7, :cond_2

    const-wide/16 v7, 0x40

    cmp-long v7, v5, v7

    if-ltz v7, :cond_4

    :cond_2
    sget v7, Lcom/blackmagicdesign/android/metadataeditor/common/Fourcc;->moov:I

    if-ne v3, v7, :cond_3

    const-wide/32 v7, 0x6400000

    cmp-long v7, v5, v7

    if-ltz v7, :cond_4

    :cond_3
    sget v7, Lcom/blackmagicdesign/android/metadataeditor/common/Fourcc;->free:I

    if-eq v3, v7, :cond_4

    sget v7, Lcom/blackmagicdesign/android/metadataeditor/common/Fourcc;->mdat:I

    if-eq v3, v7, :cond_4

    sget v7, Lcom/blackmagicdesign/android/metadataeditor/common/Fourcc;->wide:I

    if-ne v3, v7, :cond_5

    :cond_4
    add-int/lit8 v1, v1, 0x1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    const-wide/32 v7, 0x7fffffff

    cmp-long v3, v5, v7

    if-ltz v3, :cond_6

    goto :goto_2

    :cond_6
    int-to-long v3, v4

    sub-long/2addr v5, v3

    long-to-int v3, v5

    invoke-static {p0, v3}, Lcom/blackmagicdesign/android/metadataeditor/common/io/NIOUtils;->skip(Ljava/nio/ByteBuffer;I)I

    goto :goto_0

    :cond_7
    :goto_2
    if-nez v2, :cond_8

    return v0

    :cond_8
    mul-int/lit8 v1, v1, 0x64

    div-int/2addr v1, v2

    return v1
.end method

.method private processHeader(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;)V
    .locals 9

    const-class v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;

    const-string v1, "trak"

    invoke-static {p1, v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->findAll(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;Ljava/lang/Class;Ljava/lang/String;)[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;

    move-result-object p1

    check-cast p1, [Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v4, p1, v2

    const-string v5, "stbl"

    const-string v6, "stsd"

    const-string v7, "mdia"

    const-string v8, "minf"

    filled-new-array {v7, v8, v5, v6, v1}, [Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleEntry;

    invoke-static {v4, v6, v5}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->findFirstPath(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleEntry;

    if-eqz v5, :cond_0

    const-string v6, "tmcd"

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;->getFourcc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v3, v4

    goto :goto_1

    :cond_0
    invoke-direct {p0, v4}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4Demuxer;->fromTrakBox(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;)Lcom/blackmagicdesign/android/metadataeditor/common/SeekableDemuxerTrack;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v5, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4Demuxer;->tracks:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4Demuxer;->getVideoTrack()Lcom/blackmagicdesign/android/metadataeditor/common/DemuxerTrack;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4Demuxer;->movie:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4Demuxer;->input:Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;

    invoke-direct {p1, v0, v3, v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;-><init>(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4Demuxer;->timecodeTrack:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;

    :cond_3
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4Demuxer;->input:Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;

    invoke-interface {p0}, Ljava/nio/channels/Channel;->close()V

    return-void
.end method

.method public getAudioTracks()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/metadataeditor/common/DemuxerTrack;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4Demuxer;->tracks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/metadataeditor/common/SeekableDemuxerTrack;

    invoke-interface {v1}, Lcom/blackmagicdesign/android/metadataeditor/common/DemuxerTrack;->getMeta()Lcom/blackmagicdesign/android/metadataeditor/common/DemuxerTrackMeta;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/metadataeditor/common/DemuxerTrackMeta;->getType()Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;

    move-result-object v2

    sget-object v3, Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;->AUDIO:Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;

    if-ne v2, v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getMovie()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4Demuxer;->movie:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;

    return-object p0
.end method

.method public getTimecodeTrack()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4Demuxer;->timecodeTrack:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;

    return-object p0
.end method

.method public getTracks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/metadataeditor/common/SeekableDemuxerTrack;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4Demuxer;->tracks:Ljava/util/List;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getVideoTrack()Lcom/blackmagicdesign/android/metadataeditor/common/DemuxerTrack;
    .locals 3

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4Demuxer;->tracks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/metadataeditor/common/SeekableDemuxerTrack;

    invoke-interface {v0}, Lcom/blackmagicdesign/android/metadataeditor/common/DemuxerTrack;->getMeta()Lcom/blackmagicdesign/android/metadataeditor/common/DemuxerTrackMeta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/metadataeditor/common/DemuxerTrackMeta;->getType()Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;

    move-result-object v1

    sget-object v2, Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;->VIDEO:Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getVideoTracks()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/metadataeditor/common/DemuxerTrack;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4Demuxer;->tracks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/metadataeditor/common/SeekableDemuxerTrack;

    invoke-interface {v1}, Lcom/blackmagicdesign/android/metadataeditor/common/DemuxerTrack;->getMeta()Lcom/blackmagicdesign/android/metadataeditor/common/DemuxerTrackMeta;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/metadataeditor/common/DemuxerTrackMeta;->getType()Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;

    move-result-object v2

    sget-object v3, Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;->VIDEO:Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;

    if-ne v2, v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public newTrack(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;)Lcom/blackmagicdesign/android/metadataeditor/common/SeekableDemuxerTrack;
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/CodecMP4DemuxerTrack;

    new-instance v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;

    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4Demuxer;->movie:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4Demuxer;->input:Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;

    invoke-direct {v1, v2, p1, p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;-><init>(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;)V

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/CodecMP4DemuxerTrack;-><init>(Lcom/blackmagicdesign/android/metadataeditor/common/SeekableDemuxerTrack;)V

    return-object v0
.end method
