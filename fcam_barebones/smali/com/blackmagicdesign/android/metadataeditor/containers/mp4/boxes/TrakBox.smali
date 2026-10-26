.class public Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;
.super Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;-><init>(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;)V

    return-void
.end method

.method public static createTrakBox()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;

    new-instance v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;

    invoke-static {}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;->fourcc()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;-><init>(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;)V

    return-object v0
.end method

.method public static fourcc()Ljava/lang/String;
    .locals 1

    const-string v0, "trak"

    return-object v0
.end method

.method public static getEditedDuration(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;)J
    .locals 4

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;->getEdits()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Edit;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Edit;->getDuration()J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_1
    return-wide v0
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

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/HandlerBox;->getComponentSubType()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;->fromHandler(Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public fixMediaTimescale(I)V
    .locals 10

    const-string v0, "mdia.mdhd"

    invoke-static {v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;->path(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MediaHeaderBox;

    invoke-static {p0, v1, v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->findFirstPath(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MediaHeaderBox;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MediaHeaderBox;->getTimescale()I

    move-result v1

    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MediaHeaderBox;->setTimescale(I)V

    int-to-long v2, p1

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MediaHeaderBox;->getDuration()J

    move-result-wide v4

    mul-long/2addr v4, v2

    int-to-long v6, v1

    div-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MediaHeaderBox;->setDuration(J)V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;->getEdits()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Edit;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Edit;->getMediaTime()J

    move-result-wide v8

    mul-long/2addr v8, v2

    div-long/2addr v8, v6

    invoke-virtual {v4, v8, v9}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Edit;->setMediaTime(J)V

    goto :goto_0

    :cond_0
    const-string v0, "mdia.minf.stbl.stts"

    invoke-static {v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;->path(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TimeToSampleBox;

    invoke-static {p0, v2, v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->findFirstPath(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TimeToSampleBox;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TimeToSampleBox;->getEntries()[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    move-result-object p0

    array-length v0, p0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->getSampleDuration()I

    move-result v4

    mul-int/2addr v4, p1

    div-int/2addr v4, v1

    invoke-virtual {v3, v4}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->setSampleDuration(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public getCo64()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/ChunkOffsets64Box;
    .locals 2

    const-string v0, "mdia.minf.stbl.co64"

    invoke-static {v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;->path(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/ChunkOffsets64Box;

    invoke-static {p0, v1, v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->findFirstPath(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/ChunkOffsets64Box;

    return-object p0
.end method

.method public getCodedSize()Lcom/blackmagicdesign/android/metadataeditor/common/model/Size;
    .locals 2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;->getSampleEntries()[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleEntry;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    instance-of v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/VideoSampleEntry;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/VideoSampleEntry;

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Size;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/VideoSampleEntry;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/VideoSampleEntry;->getHeight()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Size;-><init>(II)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not a video track"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getCtts()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/CompositionOffsetsBox;
    .locals 2

    const-string v0, "mdia.minf.stbl.ctts"

    invoke-static {v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;->path(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/CompositionOffsetsBox;

    invoke-static {p0, v1, v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->findFirstPath(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/CompositionOffsetsBox;

    return-object p0
.end method

.method public getDuration()J
    .locals 2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;->getTrackHeader()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackHeaderBox;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackHeaderBox;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEdits()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Edit;",
            ">;"
        }
    .end annotation

    const-string v0, "edts.elst"

    invoke-static {v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;->path(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/EditListBox;

    invoke-static {p0, v1, v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->findFirstPath(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/EditListBox;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/EditListBox;->getEdits()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getFrameCount()I
    .locals 2

    const-string v0, "mdia.minf.stbl.stsz"

    invoke-static {v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;->path(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleSizesBox;

    invoke-static {p0, v1, v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->findFirstPath(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleSizesBox;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleSizesBox;->getDefaultSize()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleSizesBox;->getCount()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleSizesBox;->getSizes()[I

    move-result-object p0

    array-length p0, p0

    return p0
.end method

.method public getHandlerType()Ljava/lang/String;
    .locals 2

    const-string v0, "mdia.hdlr"

    invoke-static {v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;->path(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/HandlerBox;

    invoke-static {p0, v1, v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->findFirstPath(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/HandlerBox;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/HandlerBox;->getComponentSubType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMdia()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MediaBox;
    .locals 2

    const-class v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MediaBox;

    const-string v1, "mdia"

    invoke-static {p0, v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->findFirst(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;Ljava/lang/Class;Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MediaBox;

    return-object p0
.end method

.method public getMediaDuration()J
    .locals 2

    const-string v0, "mdia.mdhd"

    invoke-static {v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;->path(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MediaHeaderBox;

    invoke-static {p0, v1, v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->findFirstPath(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MediaHeaderBox;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MediaHeaderBox;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const-string v0, "udta.name"

    invoke-static {v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;->path(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NameBox;

    invoke-static {p0, v1, v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->findFirstPath(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NameBox;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NameBox;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPAR()Lcom/blackmagicdesign/android/metadataeditor/common/model/Rational;
    .locals 6

    const/4 v4, 0x0

    const-string v5, "pasp"

    const-string v0, "mdia"

    const-string v1, "minf"

    const-string v2, "stbl"

    const-string v3, "stsd"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/PixelAspectExt;

    invoke-static {p0, v1, v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->findFirstPath(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/PixelAspectExt;

    if-nez p0, :cond_0

    new-instance p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Rational;

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Rational;-><init>(II)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/PixelAspectExt;->getRational()Lcom/blackmagicdesign/android/metadataeditor/common/model/Rational;

    move-result-object p0

    return-object p0
.end method

.method public getSampleCount()J
    .locals 2

    const-string v0, "mdia.minf.stbl.stsz"

    invoke-static {v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;->path(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleSizesBox;

    invoke-static {p0, v1, v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->findFirstPath(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleSizesBox;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleSizesBox;->getCount()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public getSampleEntries()[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleEntry;
    .locals 5

    const-string v0, "stsd"

    const/4 v1, 0x0

    const-string v2, "mdia"

    const-string v3, "minf"

    const-string v4, "stbl"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleEntry;

    invoke-static {p0, v1, v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->findAllPath(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;Ljava/lang/Class;[Ljava/lang/String;)[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;

    move-result-object p0

    check-cast p0, [Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleEntry;

    return-object p0
.end method

.method public getStbl()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;
    .locals 2

    const-string v0, "mdia.minf.stbl"

    invoke-static {v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;->path(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;

    invoke-static {p0, v1, v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->findFirstPath(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;

    return-object p0
.end method

.method public getStco()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/ChunkOffsetsBox;
    .locals 2

    const-string v0, "mdia.minf.stbl.stco"

    invoke-static {v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;->path(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/ChunkOffsetsBox;

    invoke-static {p0, v1, v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->findFirstPath(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/ChunkOffsetsBox;

    return-object p0
.end method

.method public getStsc()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleToChunkBox;
    .locals 2

    const-string v0, "mdia.minf.stbl.stsc"

    invoke-static {v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;->path(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleToChunkBox;

    invoke-static {p0, v1, v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->findFirstPath(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleToChunkBox;

    return-object p0
.end method

.method public getStsd()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleDescriptionBox;
    .locals 2

    const-string v0, "mdia.minf.stbl.stsd"

    invoke-static {v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;->path(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleDescriptionBox;

    invoke-static {p0, v1, v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->findFirstPath(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleDescriptionBox;

    return-object p0
.end method

.method public getStss()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SyncSamplesBox;
    .locals 2

    const-string v0, "mdia.minf.stbl.stss"

    invoke-static {v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;->path(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SyncSamplesBox;

    invoke-static {p0, v1, v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->findFirstPath(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SyncSamplesBox;

    return-object p0
.end method

.method public getStsz()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleSizesBox;
    .locals 2

    const-string v0, "mdia.minf.stbl.stsz"

    invoke-static {v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;->path(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleSizesBox;

    invoke-static {p0, v1, v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->findFirstPath(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleSizesBox;

    return-object p0
.end method

.method public getStts()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TimeToSampleBox;
    .locals 2

    const-string v0, "mdia.minf.stbl.stts"

    invoke-static {v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;->path(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TimeToSampleBox;

    invoke-static {p0, v1, v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->findFirstPath(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TimeToSampleBox;

    return-object p0
.end method

.method public getTimescale()I
    .locals 2

    const-string v0, "mdia.mdhd"

    invoke-static {v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;->path(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MediaHeaderBox;

    invoke-static {p0, v1, v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->findFirstPath(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MediaHeaderBox;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MediaHeaderBox;->getTimescale()I

    move-result p0

    return p0
.end method

.method public getTrackHeader()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackHeaderBox;
    .locals 2

    const-class v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackHeaderBox;

    const-string v1, "tkhd"

    invoke-static {p0, v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->findFirst(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;Ljava/lang/Class;Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackHeaderBox;

    return-object p0
.end method

.method public hasDataRef()Z
    .locals 4

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;->getMdia()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MediaBox;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MediaBox;->getMinf()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MediaInfoBox;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MediaInfoBox;->getDinf()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/DataInfoBox;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/DataInfoBox;->getDref()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/DataRefBox;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->boxes:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;

    check-cast v2, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/FullBox;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/FullBox;->getFlags()I

    move-result v2

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    or-int/2addr v1, v3

    goto :goto_0

    :cond_3
    return v1
.end method

.method public isAudio()Z
    .locals 1

    const-string v0, "soun"

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;->getHandlerType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isMeta()Z
    .locals 1

    const-string v0, "meta"

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;->getHandlerType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isPureRef()Z
    .locals 3

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;->getMdia()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MediaBox;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MediaBox;->getMinf()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MediaInfoBox;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MediaInfoBox;->getDinf()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/DataInfoBox;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/DataInfoBox;->getDref()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/DataRefBox;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->boxes:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;

    check-cast v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/FullBox;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/FullBox;->getFlags()I

    move-result v1

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    return v0

    :cond_3
    return v2
.end method

.method public isTimecode()Z
    .locals 1

    const-string v0, "tmcd"

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;->getHandlerType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isVideo()Z
    .locals 1

    const-string v0, "vide"

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;->getHandlerType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public rescale(JJ)J
    .locals 2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;->getTimescale()I

    move-result p0

    int-to-long v0, p0

    mul-long/2addr p1, v0

    div-long/2addr p1, p3

    return-wide p1
.end method

.method public setAperture(Lcom/blackmagicdesign/android/metadataeditor/common/model/Size;Lcom/blackmagicdesign/android/metadataeditor/common/model/Size;)V
    .locals 3

    const-string v0, "tapt"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->removeChildren([Ljava/lang/String;)V

    new-instance v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;

    new-instance v2, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;

    invoke-direct {v2, v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;-><init>(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;)V

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Size;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Size;->getHeight()I

    move-result v2

    invoke-static {v0, v2}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/ClearApertureBox;->createClearApertureBox(II)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/ClearApertureBox;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->add(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;)V

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Size;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Size;->getHeight()I

    move-result p2

    invoke-static {v0, p2}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/ProductionApertureBox;->createProductionApertureBox(II)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/ProductionApertureBox;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->add(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;)V

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Size;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Size;->getHeight()I

    move-result p1

    invoke-static {p2, p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/EncodedPixelBox;->createEncodedPixelBox(II)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/EncodedPixelBox;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->add(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;)V

    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->add(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;)V

    return-void
.end method

.method public setClipRect(SSSS)V
    .locals 3

    const-class v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;

    const-string v1, "clip"

    invoke-static {p0, v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->findFirst(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;Ljava/lang/Class;Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;

    if-nez v0, :cond_0

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;

    new-instance v2, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;

    invoke-direct {v2, v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;-><init>(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;)V

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->add(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;)V

    :cond_0
    const-string p0, "crgn"

    invoke-static {p1, p2, p3, p4}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/ClipRegionBox;->createClipRegionBox(SSSS)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/ClipRegionBox;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->replace(Ljava/lang/String;Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;)V

    return-void
.end method

.method public setDataRef(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;->getMdia()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MediaBox;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MediaBox;->getMinf()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MediaInfoBox;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MediaInfoBox;->getDinf()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/DataInfoBox;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/DataInfoBox;->createDataInfoBox()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/DataInfoBox;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->add(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;)V

    :cond_0
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/DataInfoBox;->getDref()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/DataRefBox;

    move-result-object p0

    invoke-static {p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/UrlBox;->createUrlBox(Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/UrlBox;

    move-result-object p1

    if-nez p0, :cond_1

    invoke-static {}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/DataRefBox;->createDataRefBox()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/DataRefBox;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->add(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;)V

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->add(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->boxes:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/FullBox;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/FullBox;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-interface {p0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public setDimensions(Lcom/blackmagicdesign/android/metadataeditor/common/model/Size;)V
    .locals 2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;->getTrackHeader()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackHeaderBox;

    move-result-object v0

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackHeaderBox;->setWidth(F)V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;->getTrackHeader()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackHeaderBox;

    move-result-object p0

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackHeaderBox;->setHeight(F)V

    return-void
.end method

.method public setDuration(J)V
    .locals 0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;->getTrackHeader()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackHeaderBox;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackHeaderBox;->setDuration(J)V

    return-void
.end method

.method public setEdits(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Edit;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;

    const-string v1, "edts"

    invoke-static {p0, v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->findFirst(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;Ljava/lang/Class;Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;

    if-nez v0, :cond_0

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;

    new-instance v2, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;

    invoke-direct {v2, v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;-><init>(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;)V

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->add(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;)V

    :cond_0
    const-string v1, "elst"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->removeChildren([Ljava/lang/String;)V

    invoke-static {p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/EditListBox;->createEditListBox(Ljava/util/List;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/EditListBox;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->add(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;)V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;->getTrackHeader()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackHeaderBox;

    move-result-object p1

    invoke-static {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;->getEditedDuration(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackHeaderBox;->setDuration(J)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;

    const-string v1, "udta"

    invoke-static {p0, v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->findFirst(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;Ljava/lang/Class;Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;

    if-nez v0, :cond_0

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;

    new-instance v2, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;

    invoke-direct {v2, v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;-><init>(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;)V

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->add(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;)V

    :cond_0
    const-string p0, "name"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->removeChildren([Ljava/lang/String;)V

    invoke-static {p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NameBox;->createNameBox(Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NameBox;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->add(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;)V

    return-void
.end method

.method public setPAR(Lcom/blackmagicdesign/android/metadataeditor/common/model/Rational;)V
    .locals 4

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;->getSampleEntries()[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleEntry;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    const-string v3, "pasp"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->removeChildren([Ljava/lang/String;)V

    invoke-static {p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/PixelAspectExt;->createPixelAspectExt(Lcom/blackmagicdesign/android/metadataeditor/common/model/Rational;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/PixelAspectExt;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->add(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setTimescale(I)V
    .locals 2

    const-string v0, "mdia.mdhd"

    invoke-static {v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;->path(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MediaHeaderBox;

    invoke-static {p0, v1, v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->findFirstPath(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MediaHeaderBox;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MediaHeaderBox;->setTimescale(I)V

    return-void
.end method
