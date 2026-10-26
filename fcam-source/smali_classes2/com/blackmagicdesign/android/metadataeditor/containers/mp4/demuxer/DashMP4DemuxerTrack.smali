.class public Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blackmagicdesign/android/metadataeditor/common/SeekableDemuxerTrack;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack$Fragment;,
        Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack$FragmentComparator;
    }
.end annotation


# instance fields
.field private final avgDur:[I

.field private final chunkOffsets:[J

.field private final compOffsets:[[I

.field private curFrag:I

.field private curFrame:I

.field private durationHint:D

.field private frameCount:I

.field private globalFrame:J

.field private final inputs:[Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;

.field private offInChunk:J

.field private pts:J

.field private final sampleDurations:[[I

.field private final sampleEntries:[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleEntry;

.field private final sizes:[[I

.field private totalDuration:J

.field private final trak:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack$Fragment;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length p1, p3

    new-array p1, p1, [[I

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;->sizes:[[I

    array-length p1, p3

    new-array p1, p1, [[I

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;->compOffsets:[[I

    array-length p1, p3

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;->chunkOffsets:[J

    array-length p1, p3

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;->avgDur:[I

    array-length p1, p3

    new-array p1, p1, [[I

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;->sampleDurations:[[I

    iput-object p2, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;->trak:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;

    array-length p1, p3

    new-array p1, p1, [Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;->inputs:[Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;

    const-string p1, "stsd"

    const/4 v0, 0x0

    const-string v1, "mdia"

    const-string v2, "minf"

    const-string v3, "stbl"

    filled-new-array {v1, v2, v3, p1, v0}, [Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleEntry;

    invoke-static {p2, v0, p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->findAllPath(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;Ljava/lang/Class;[Ljava/lang/String;)[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;

    move-result-object p1

    check-cast p1, [Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleEntry;

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;->sampleEntries:[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleEntry;

    invoke-direct {p0, p3}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;->sortable([Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack$Fragment;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    array-length p1, p3

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack$FragmentComparator;

    invoke-direct {v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack$FragmentComparator;-><init>()V

    invoke-static {p3, p2, p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    :cond_0
    array-length p1, p3

    const-wide/16 v0, 0x0

    move-wide v2, v0

    move v0, p2

    move v1, v0

    :goto_0
    if-ge p2, p1, :cond_4

    aget-object v4, p3, p2

    iget-object v5, v4, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack$Fragment;->frag:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackFragmentBox;

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackFragmentBox;->getTrun()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrunBox;

    move-result-object v6

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackFragmentBox;->getTfdt()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackFragmentBaseMediaDecodeTimeBox;

    move-result-object v7

    if-eqz v7, :cond_2

    if-lez v1, :cond_1

    iget-object v8, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;->avgDur:[I

    add-int/lit8 v9, v1, -0x1

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackFragmentBaseMediaDecodeTimeBox;->getBaseMediaDecodeTime()J

    move-result-wide v10

    sub-long/2addr v10, v2

    int-to-long v2, v0

    div-long/2addr v10, v2

    long-to-int v0, v10

    aput v0, v8, v9

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackFragmentBaseMediaDecodeTimeBox;->getBaseMediaDecodeTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;->totalDuration:J

    :cond_1
    invoke-virtual {v7}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackFragmentBaseMediaDecodeTimeBox;->getBaseMediaDecodeTime()J

    move-result-wide v2

    :cond_2
    invoke-virtual {v6}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrunBox;->getSampleCount()J

    move-result-wide v7

    long-to-int v0, v7

    iget-object v7, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;->sizes:[[I

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrunBox;->getSampleSizes()[I

    move-result-object v8

    aput-object v8, v7, v1

    iget-object v7, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;->compOffsets:[[I

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrunBox;->getSampleCompositionOffsets()[I

    move-result-object v8

    aput-object v8, v7, v1

    iget-object v7, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;->chunkOffsets:[J

    iget-wide v8, v4, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack$Fragment;->offset:J

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackFragmentBox;->getTfhd()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackFragmentHeaderBox;

    move-result-object v10

    invoke-virtual {v10}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackFragmentHeaderBox;->getBaseDataOffset()J

    move-result-wide v10

    add-long/2addr v10, v8

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackFragmentBox;->getTrun()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrunBox;

    move-result-object v5

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrunBox;->getDataOffset()J

    move-result-wide v8

    add-long/2addr v8, v10

    aput-wide v8, v7, v1

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrunBox;->isSampleDurationAvailable()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;->sampleDurations:[[I

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrunBox;->getSampleDurations()[I

    move-result-object v6

    aput-object v6, v5, v1

    iget-wide v5, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;->totalDuration:J

    iget-object v7, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;->sampleDurations:[[I

    aget-object v7, v7, v1

    invoke-static {v7}, Lcom/blackmagicdesign/android/metadataeditor/common/ArrayUtil;->sumInt([I)I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;->totalDuration:J

    :cond_3
    iget v5, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;->frameCount:I

    iget-object v6, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;->sizes:[[I

    aget-object v6, v6, v1

    array-length v6, v6

    add-int/2addr v5, v6

    iput v5, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;->frameCount:I

    iget-object v5, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;->inputs:[Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;

    iget-object v4, v4, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack$Fragment;->input:Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;

    aput-object v4, v5, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    :cond_4
    iget-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;->avgDur:[I

    array-length p2, p1

    const/4 p3, 0x1

    if-le p2, p3, :cond_5

    array-length p2, p1

    sub-int/2addr p2, p3

    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    aget v1, p1, v1

    aput v1, p1, p2

    iget-wide v1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;->totalDuration:J

    array-length p2, p1

    sub-int/2addr p2, p3

    aget p1, p1, p2

    int-to-long p1, p1

    int-to-long v3, v0

    mul-long/2addr p1, v3

    add-long/2addr p1, v1

    iput-wide p1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;->totalDuration:J

    :cond_5
    return-void
.end method

.method private adjustOff()V
    .locals 5

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;->offInChunk:J

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;->curFrame:I

    if-ge v0, v1, :cond_0

    iget-wide v1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;->offInChunk:J

    iget-object v3, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;->sizes:[[I

    iget v4, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;->curFrag:I

    aget-object v3, v3, v4

    aget v3, v3, v0

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;->offInChunk:J

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static createFromFiles(Ljava/util/List;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)",
            "Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-static {v2}, Lcom/blackmagicdesign/android/metadataeditor/common/io/NIOUtils;->readableChannel(Ljava/io/File;)Lcom/blackmagicdesign/android/metadataeditor/common/io/FileChannelWrapper;

    move-result-object v2

    invoke-static {v2}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Util;->getRootAtoms(Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Util$Atom;

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Util$Atom;->getHeader()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;

    move-result-object v6

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;->getFourcc()Ljava/lang/String;

    move-result-object v6

    const-string v7, "moov"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v2}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Util$Atom;->parseBox(Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Util$Atom;->getHeader()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;

    move-result-object v6

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;->getFourcc()Ljava/lang/String;

    move-result-object v6

    const-string v7, "moof"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v2}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Util$Atom;->parseBox(Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;

    move-result-object v6

    check-cast v6, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieFragmentBox;

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieFragmentBox;->getTracks()[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackFragmentBox;

    move-result-object v6

    aget-object v6, v6, v3

    new-instance v7, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack$Fragment;

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Util$Atom;->getOffset()J

    move-result-wide v8

    invoke-direct {v7, v6, v8, v9, v2}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack$Fragment;-><init>(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackFragmentBox;JLcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;->getTracks()[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;

    move-result-object v2

    aget-object v2, v2, v3

    new-array v3, v3, [Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack$Fragment;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack$Fragment;

    invoke-direct {p0, v1, v2, v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;-><init>(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack$Fragment;)V

    return-object p0
.end method

.method private getAudioCodecMeta()Lcom/blackmagicdesign/android/metadataeditor/common/AudioCodecMeta;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;->trak:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;

    invoke-static {v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;->getTrackType(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;

    move-result-object v0

    sget-object v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;->SOUND:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;->sampleEntries:[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleEntry;

    const/4 v0, 0x0

    aget-object p0, p0, v0

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

.method private getVideoCodecMeta()Lcom/blackmagicdesign/android/metadataeditor/common/VideoCodecMeta;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;->trak:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;

    invoke-static {v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;->getTrackType(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;

    move-result-object v0

    sget-object v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;->VIDEO:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;->trak:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;->getCodedSize()Lcom/blackmagicdesign/android/metadataeditor/common/model/Size;

    move-result-object v0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;->getColorInfo()Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/VideoCodecMeta;->createSimpleVideoCodecMeta(Lcom/blackmagicdesign/android/metadataeditor/common/model/Size;Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;)Lcom/blackmagicdesign/android/metadataeditor/common/VideoCodecMeta;

    move-result-object v0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;->sampleEntries:[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleEntry;

    const/4 v1, 0x0

    aget-object p0, p0, v1

    const-class v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/PixelAspectExt;

    const-string v2, "pasp"

    invoke-static {p0, v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->findFirst(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;Ljava/lang/Class;Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/PixelAspectExt;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/PixelAspectExt;->getRational()Lcom/blackmagicdesign/android/metadataeditor/common/model/Rational;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/metadataeditor/common/VideoCodecMeta;->setPixelAspectRatio(Lcom/blackmagicdesign/android/metadataeditor/common/model/Rational;)V

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private sortable([Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack$Fragment;)Z
    .locals 3

    array-length p0, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v2, p1, v1

    iget-object v2, v2, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack$Fragment;->frag:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackFragmentBox;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackFragmentBox;->getTfdt()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackFragmentBaseMediaDecodeTimeBox;

    move-result-object v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public close()V
    .locals 4

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;->inputs:[Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p0, v2

    :try_start_0
    invoke-interface {v3}, Ljava/nio/channels/Channel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    throw v1
.end method

.method public getCodecPrivate()Ljava/nio/ByteBuffer;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;->sampleEntries:[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleEntry;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;->getFourcc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;->codecByFourcc(Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

    move-result-object v0

    sget-object v2, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;->H264:Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;->sampleEntries:[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleEntry;

    aget-object p0, p0, v1

    check-cast p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/VideoSampleEntry;

    invoke-static {p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils;->parseAVCC(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/VideoSampleEntry;)Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/mp4/AvcCBox;

    move-result-object p0

    invoke-static {p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils;->avcCToAnnexB(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/mp4/AvcCBox;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v2, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;->AAC:Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

    if-ne v0, v2, :cond_1

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;->sampleEntries:[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleEntry;

    aget-object p0, p0, v1

    invoke-static {p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/aac/AACUtils;->getCodecPrivate(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleEntry;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getColorInfo()Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;->trak:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;->getFourcc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;->codecByFourcc(Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

    move-result-object v0

    sget-object v1, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;->H264:Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;->sampleEntries:[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleEntry;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/VideoSampleEntry;

    invoke-static {p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils;->parseAVCC(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/VideoSampleEntry;)Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/mp4/AvcCBox;

    move-result-object p0

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

.method public getCurFrame()J
    .locals 2

    iget-wide v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;->globalFrame:J

    return-wide v0
.end method

.method public getMeta()Lcom/blackmagicdesign/android/metadataeditor/common/DemuxerTrackMeta;
    .locals 13

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;->trak:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;

    invoke-static {v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;->getTrackType(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;

    move-result-object v0

    sget-object v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;->VIDEO:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;->VIDEO:Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;->SOUND:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;->AUDIO:Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;->OTHER:Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;->sizes:[[I

    array-length v0, v0

    new-array v6, v0, [I

    const/4 v0, 0x0

    move v1, v0

    move v3, v1

    :goto_2
    iget-object v4, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;->sizes:[[I

    array-length v5, v4

    if-ge v1, v5, :cond_2

    aput v3, v6, v1

    aget-object v4, v4, v1

    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;->getCodecPrivate()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-direct {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;->getVideoCodecMeta()Lcom/blackmagicdesign/android/metadataeditor/common/VideoCodecMeta;

    move-result-object v9

    invoke-direct {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;->getAudioCodecMeta()Lcom/blackmagicdesign/android/metadataeditor/common/AudioCodecMeta;

    move-result-object v10

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;->sampleEntries:[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleEntry;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;->getFourcc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;->codecByFourcc(Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

    move-result-object v3

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;->sampleEntries:[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleEntry;

    aget-object v0, v1, v0

    invoke-static {v3, v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrackMeta;->getCodecPrivateOpaque(Lcom/blackmagicdesign/android/metadataeditor/common/Codec;Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleEntry;)Ljava/nio/ByteBuffer;

    move-result-object v12

    new-instance v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrackMeta;

    iget-wide v4, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;->totalDuration:J

    long-to-double v4, v4

    iget v7, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;->frameCount:I

    iget-object v11, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;->sampleEntries:[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleEntry;

    invoke-direct/range {v1 .. v12}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrackMeta;-><init>(Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;Lcom/blackmagicdesign/android/metadataeditor/common/Codec;D[IILjava/nio/ByteBuffer;Lcom/blackmagicdesign/android/metadataeditor/common/VideoCodecMeta;Lcom/blackmagicdesign/android/metadataeditor/common/AudioCodecMeta;[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleEntry;Ljava/nio/ByteBuffer;)V

    return-object v1
.end method

.method public declared-synchronized getNextFrame(Ljava/nio/ByteBuffer;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Packet;
    .locals 27

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget v0, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;->curFrag:I

    iget-object v2, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;->sizes:[[I

    array-length v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x0

    if-lt v0, v3, :cond_0

    monitor-exit p0

    return-object v7

    :cond_0
    :try_start_1
    iget v3, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;->curFrame:I

    aget-object v0, v2, v0

    array-length v2, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v3, v2, :cond_1

    monitor-exit p0

    return-object v7

    :cond_1
    :try_start_2
    aget v6, v0, v3

    if-eqz p1, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lt v0, v6, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Buffer size is not enough to fit a packet"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_3
    :goto_0
    iget-object v0, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;->chunkOffsets:[J

    iget v2, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;->curFrag:I

    aget-wide v3, v0, v2

    iget-wide v8, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;->offInChunk:J

    add-long v4, v3, v8

    iget-object v0, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;->inputs:[Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;

    aget-object v2, v0, v2

    move-object/from16 v3, p1

    invoke-virtual/range {v1 .. v6}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;->readPacketData(Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;Ljava/nio/ByteBuffer;JI)Ljava/nio/ByteBuffer;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ge v0, v6, :cond_4

    monitor-exit p0

    return-object v7

    :cond_4
    :try_start_3
    iget-wide v2, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;->durationHint:D

    iget-object v0, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;->trak:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;->getTimescale()I

    move-result v0

    int-to-double v7, v0

    mul-double/2addr v2, v7

    iget v0, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;->frameCount:I

    int-to-double v7, v0

    div-double/2addr v2, v7

    double-to-int v0, v2

    iget-object v2, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;->sampleDurations:[[I

    iget v3, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;->curFrag:I

    aget-object v2, v2, v3

    if-nez v2, :cond_6

    iget-object v2, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;->avgDur:[I

    aget v2, v2, v3

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_1

    :cond_6
    iget v0, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;->curFrame:I

    aget v0, v2, v0

    :goto_1
    iget v2, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;->curFrame:I

    const/4 v7, 0x1

    if-nez v2, :cond_7

    move v8, v7

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    :goto_2
    iget-wide v10, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;->pts:J

    iget-object v12, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;->compOffsets:[[I

    aget-object v3, v12, v3

    if-eqz v3, :cond_8

    aget v2, v3, v2

    int-to-long v2, v2

    add-long/2addr v10, v2

    :cond_8
    if-eqz v8, :cond_9

    sget-object v2, Lcom/blackmagicdesign/android/metadataeditor/common/model/Packet$FrameType;->KEY:Lcom/blackmagicdesign/android/metadataeditor/common/model/Packet$FrameType;

    :goto_3
    move-object/from16 v17, v2

    goto :goto_4

    :cond_9
    sget-object v2, Lcom/blackmagicdesign/android/metadataeditor/common/model/Packet$FrameType;->INTER:Lcom/blackmagicdesign/android/metadataeditor/common/model/Packet$FrameType;

    goto :goto_3

    :goto_4
    new-instance v8, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Packet;

    iget-object v2, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;->trak:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;->getTimescale()I

    move-result v12

    int-to-long v13, v0

    iget-wide v2, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;->globalFrame:J

    const/16 v22, 0x1

    const/16 v26, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-wide/from16 v20, v10

    move-wide v15, v2

    move-wide/from16 v23, v4

    move/from16 v25, v6

    invoke-direct/range {v8 .. v26}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Packet;-><init>(Ljava/nio/ByteBuffer;JIJJLcom/blackmagicdesign/android/metadataeditor/common/model/Packet$FrameType;Lcom/blackmagicdesign/android/metadataeditor/common/model/TapeTimecode;IJIJIZ)V

    iget-wide v2, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;->offInChunk:J

    int-to-long v4, v6

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;->offInChunk:J

    iget-wide v2, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;->pts:J

    add-long/2addr v2, v13

    iput-wide v2, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;->pts:J

    iget v0, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;->curFrame:I

    add-int/2addr v0, v7

    iput v0, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;->curFrame:I

    iget-wide v2, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;->globalFrame:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;->globalFrame:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v8

    :goto_5
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public getNo()I
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;->trak:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;->getTrackHeader()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackHeaderBox;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackHeaderBox;->getTrackId()I

    move-result p0

    return p0
.end method

.method public gotoFrame(J)Z
    .locals 10

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;->sizes:[[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v7, v0, v3

    array-length v8, v7

    int-to-long v8, v8

    cmp-long v8, p1, v8

    if-lez v8, :cond_1

    array-length v8, v7

    int-to-long v8, v8

    sub-long/2addr p1, v8

    iget-object v8, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;->sampleDurations:[[I

    aget-object v8, v8, v5

    if-nez v8, :cond_0

    iget-object v8, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;->avgDur:[I

    aget v8, v8, v5

    array-length v9, v7

    mul-int/2addr v8, v9

    goto :goto_1

    :cond_0
    invoke-static {v8}, Lcom/blackmagicdesign/android/metadataeditor/common/ArrayUtil;->sumInt([I)I

    move-result v8

    :goto_1
    add-int/2addr v4, v8

    add-int/lit8 v5, v5, 0x1

    array-length v7, v7

    add-int/2addr v6, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;->sampleDurations:[[I

    aget-object v0, v0, v5

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;->avgDur:[I

    aget v0, v0, v5

    int-to-long v0, v0

    mul-long/2addr v0, p1

    long-to-int v0, v0

    goto :goto_2

    :cond_2
    long-to-int v1, p1

    invoke-static {v0, v2, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/ArrayUtil;->sumInt3([III)I

    move-result v0

    :goto_2
    add-int/2addr v4, v0

    iput v5, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;->curFrag:I

    long-to-int v0, p1

    iput v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;->curFrame:I

    int-to-long v0, v6

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;->globalFrame:J

    int-to-long p1, v4

    iput-wide p1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;->pts:J

    invoke-direct {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;->adjustOff()V

    const/4 p0, 0x1

    return p0

    :cond_3
    return v2
.end method

.method public gotoSyncFrame(J)Z
    .locals 10

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;->sizes:[[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v7, v0, v3

    array-length v8, v7

    int-to-long v8, v8

    cmp-long v8, p1, v8

    if-lez v8, :cond_1

    array-length v8, v7

    int-to-long v8, v8

    sub-long/2addr p1, v8

    iget-object v8, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;->sampleDurations:[[I

    aget-object v8, v8, v4

    if-nez v8, :cond_0

    iget-object v8, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;->avgDur:[I

    aget v8, v8, v4

    array-length v9, v7

    mul-int/2addr v8, v9

    goto :goto_1

    :cond_0
    invoke-static {v8}, Lcom/blackmagicdesign/android/metadataeditor/common/ArrayUtil;->sumInt([I)I

    move-result v8

    :goto_1
    add-int/2addr v6, v8

    add-int/lit8 v4, v4, 0x1

    array-length v7, v7

    add-int/2addr v5, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput v4, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;->curFrag:I

    iput v2, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;->curFrame:I

    int-to-long p1, v5

    iput-wide p1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;->globalFrame:J

    int-to-long p1, v6

    iput-wide p1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;->pts:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;->offInChunk:J

    const/4 p0, 0x1

    return p0

    :cond_2
    return v2
.end method

.method public bridge synthetic nextFrame()Lcom/blackmagicdesign/android/metadataeditor/common/model/Packet;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;->nextFrame()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Packet;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized nextFrame()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Packet;
    .locals 6

    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;->curFrag:I

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;->sizes:[[I

    array-length v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-lt v0, v2, :cond_0

    .line 3
    monitor-exit p0

    return-object v3

    .line 4
    :cond_0
    :try_start_1
    iget v2, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;->curFrame:I

    aget-object v4, v1, v0

    array-length v4, v4

    if-lt v2, v4, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;->curFrag:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;->curFrame:I

    const-wide/16 v4, 0x0

    .line 7
    iput-wide v4, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;->offInChunk:J

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;->curFrag:I

    array-length v2, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v0, v2, :cond_2

    .line 9
    monitor-exit p0

    return-object v3

    .line 10
    :cond_2
    :try_start_2
    aget-object v0, v1, v0

    iget v1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;->curFrame:I

    aget v0, v0, v1

    .line 11
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;->getNextFrame(Ljava/nio/ByteBuffer;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Packet;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
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

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

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
    .locals 10

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;->sizes:[[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v3, v1, :cond_6

    aget-object v6, v0, v3

    iget-object v7, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;->sampleDurations:[[I

    aget-object v7, v7, v4

    if-eqz v7, :cond_0

    invoke-static {v7}, Lcom/blackmagicdesign/android/metadataeditor/common/ArrayUtil;->sumInt([I)I

    move-result v7

    goto :goto_1

    :cond_0
    iget-object v7, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;->avgDur:[I

    aget v7, v7, v4

    array-length v8, v6

    mul-int/2addr v7, v8

    :goto_1
    int-to-double v7, v7

    cmpl-double v9, p1, v7

    if-lez v9, :cond_1

    sub-double/2addr p1, v7

    add-int/lit8 v4, v4, 0x1

    array-length v6, v6

    add-int/2addr v5, v6

    goto :goto_5

    :cond_1
    iput v4, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;->curFrag:I

    iget-object v6, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;->sampleDurations:[[I

    aget-object v6, v6, v4

    if-eqz v6, :cond_3

    iput v2, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;->curFrame:I

    :goto_2
    iget v6, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;->curFrame:I

    iget-object v7, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;->sampleDurations:[[I

    aget-object v7, v7, v4

    array-length v8, v7

    if-ge v6, v8, :cond_4

    aget v7, v7, v6

    int-to-double v8, v7

    cmpg-double v8, p1, v8

    if-gez v8, :cond_2

    goto :goto_3

    :cond_2
    int-to-double v7, v7

    sub-double/2addr p1, v7

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;->curFrame:I

    goto :goto_2

    :cond_3
    iget-object v6, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;->avgDur:[I

    aget v6, v6, v4

    int-to-double v6, v6

    div-double v6, p1, v6

    double-to-int v6, v6

    iput v6, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;->curFrame:I

    invoke-direct {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;->adjustOff()V

    :cond_4
    :goto_3
    iget-object v6, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;->sampleDurations:[[I

    aget-object v6, v6, v4

    if-nez v6, :cond_5

    iget-object v6, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;->avgDur:[I

    aget v6, v6, v4

    goto :goto_4

    :cond_5
    iget v7, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;->curFrame:I

    invoke-static {v6, v2, v7}, Lcom/blackmagicdesign/android/metadataeditor/common/ArrayUtil;->sumInt3([III)I

    :goto_4
    iget v6, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;->curFrame:I

    add-int/2addr v6, v5

    int-to-long v6, v6

    iput-wide v6, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;->globalFrame:J

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method
