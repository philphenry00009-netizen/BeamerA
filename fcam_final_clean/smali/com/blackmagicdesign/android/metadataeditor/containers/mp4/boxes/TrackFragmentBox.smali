.class public Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackFragmentBox;
.super Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;-><init>(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;)V

    return-void
.end method

.method public static fourcc()Ljava/lang/String;
    .locals 1

    const-string v0, "traf"

    return-object v0
.end method


# virtual methods
.method public getTfdt()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackFragmentBaseMediaDecodeTimeBox;
    .locals 2

    const-class v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackFragmentBaseMediaDecodeTimeBox;

    invoke-static {}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackFragmentBaseMediaDecodeTimeBox;->fourcc()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->findFirst(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;Ljava/lang/Class;Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackFragmentBaseMediaDecodeTimeBox;

    return-object p0
.end method

.method public getTfhd()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackFragmentHeaderBox;
    .locals 2

    const-class v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackFragmentHeaderBox;

    invoke-static {}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackFragmentHeaderBox;->fourcc()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->findFirst(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;Ljava/lang/Class;Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackFragmentHeaderBox;

    return-object p0
.end method

.method public getTrackId()I
    .locals 2

    const-class v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackFragmentHeaderBox;

    invoke-static {}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackFragmentHeaderBox;->fourcc()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->findFirst(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;Ljava/lang/Class;Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackFragmentHeaderBox;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackFragmentHeaderBox;->getTrackId()I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Corrupt track fragment, no header atom found"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getTrun()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrunBox;
    .locals 2

    const-class v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrunBox;

    invoke-static {}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrunBox;->fourcc()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->findFirst(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;Ljava/lang/Class;Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrunBox;

    return-object p0
.end method
