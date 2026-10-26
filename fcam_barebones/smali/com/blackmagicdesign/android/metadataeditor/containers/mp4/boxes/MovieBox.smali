.class public Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;
.super Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;
.source "SourceFile"


# instance fields
.field private offset:J


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;-><init>(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;->offset:J

    return-void
.end method

.method public static createMovieBox()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;

    new-instance v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;

    invoke-static {}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;->fourcc()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;-><init>(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;)V

    return-object v0
.end method

.method public static fourcc()Ljava/lang/String;
    .locals 1

    const-string v0, "moov"

    return-object v0
.end method


# virtual methods
.method public appendTrack(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;)V
    .locals 2

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;->getTrackHeader()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackHeaderBox;

    move-result-object v0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;->getMovieHeader()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieHeaderBox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieHeaderBox;->getNextTrackId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackHeaderBox;->setNo(I)V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;->getMovieHeader()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieHeaderBox;

    move-result-object v0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;->getMovieHeader()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieHeaderBox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieHeaderBox;->getNextTrackId()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieHeaderBox;->setNextTrackId(I)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->boxes:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getDuration()J
    .locals 2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;->getMovieHeader()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieHeaderBox;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieHeaderBox;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMetaTracks()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;->getTracks()[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;->isMeta()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getMovieHeader()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieHeaderBox;
    .locals 2

    const-class v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieHeaderBox;

    const-string v1, "mvhd"

    invoke-static {p0, v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->findFirst(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;Ljava/lang/Class;Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieHeaderBox;

    return-object p0
.end method

.method public getOffset()J
    .locals 2

    iget-wide v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;->offset:J

    return-wide v0
.end method

.method public getTimescale()I
    .locals 0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;->getMovieHeader()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieHeaderBox;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieHeaderBox;->getTimescale()I

    move-result p0

    return p0
.end method

.method public getTracks()[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;
    .locals 2

    const-class v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;

    const-string v1, "trak"

    invoke-static {p0, v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->findAll(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;Ljava/lang/Class;Ljava/lang/String;)[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;

    move-result-object p0

    check-cast p0, [Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;

    return-object p0
.end method

.method public getVideoTrack()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;
    .locals 4

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;->getTracks()[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;->isVideo()Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public setDuration(J)V
    .locals 0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;->getMovieHeader()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieHeaderBox;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieHeaderBox;->setDuration(J)V

    return-void
.end method

.method public setOffset(J)V
    .locals 0

    iput-wide p1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;->offset:J

    return-void
.end method
