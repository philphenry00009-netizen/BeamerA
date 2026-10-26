.class public Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4Demuxer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blackmagicdesign/android/metadataeditor/common/Demuxer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4Demuxer$Builder;,
        Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4Demuxer$TrackBuilder;
    }
.end annotation


# instance fields
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
.method public synthetic constructor <init>(Ljava/util/LinkedList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4Demuxer;-><init>(Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4Demuxer;->tracks:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 5
    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4Demuxer;->tracks:Ljava/util/List;

    new-instance v2, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/CodecMP4DemuxerTrack;

    invoke-static {v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;->createFromFiles(Ljava/util/List;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4DemuxerTrack;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/CodecMP4DemuxerTrack;-><init>(Lcom/blackmagicdesign/android/metadataeditor/common/SeekableDemuxerTrack;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static builder()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4Demuxer$Builder;
    .locals 1

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4Demuxer$Builder;

    invoke-direct {v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4Demuxer$Builder;-><init>()V

    return-object v0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4Demuxer;->builder()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4Demuxer$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4Demuxer$Builder;->addTrack()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4Demuxer$TrackBuilder;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4Demuxer$TrackBuilder;->addPattern(Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4Demuxer$TrackBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4Demuxer$TrackBuilder;->done()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4Demuxer$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4Demuxer$Builder;->addTrack()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4Demuxer$TrackBuilder;

    move-result-object v0

    const/4 v1, 0x1

    aget-object p0, p0, v1

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4Demuxer$TrackBuilder;->addPattern(Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4Demuxer$TrackBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4Demuxer$TrackBuilder;->done()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4Demuxer$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4Demuxer$Builder;->build()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4Demuxer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4Demuxer;->getVideoTrack()Lcom/blackmagicdesign/android/metadataeditor/common/DemuxerTrack;

    move-result-object p0

    invoke-interface {p0}, Lcom/blackmagicdesign/android/metadataeditor/common/DemuxerTrack;->getMeta()Lcom/blackmagicdesign/android/metadataeditor/common/DemuxerTrackMeta;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Total frames: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/common/DemuxerTrackMeta;->getTotalFrames()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p0}, Lcom/blackmagicdesign/android/metadataeditor/common/DemuxerTrack;->nextFrame()Lcom/blackmagicdesign/android/metadataeditor/common/model/Packet;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Packet;->getPts()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/io/PrintStream;->println(J)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4Demuxer;->tracks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/metadataeditor/common/SeekableDemuxerTrack;

    check-cast v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/CodecMP4DemuxerTrack;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/CodecMP4DemuxerTrack;->getOther()Lcom/blackmagicdesign/android/metadataeditor/common/SeekableDemuxerTrack;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    goto :goto_0

    :cond_0
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

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4Demuxer;->tracks:Ljava/util/List;

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

.method public getTracks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/metadataeditor/common/DemuxerTrack;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4Demuxer;->tracks:Ljava/util/List;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getVideoTrack()Lcom/blackmagicdesign/android/metadataeditor/common/DemuxerTrack;
    .locals 3

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4Demuxer;->tracks:Ljava/util/List;

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

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/DashMP4Demuxer;->tracks:Ljava/util/List;

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
