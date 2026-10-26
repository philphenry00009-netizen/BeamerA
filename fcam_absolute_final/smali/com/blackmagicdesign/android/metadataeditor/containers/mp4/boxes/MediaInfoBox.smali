.class public Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MediaInfoBox;
.super Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;-><init>(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;)V

    return-void
.end method

.method public static createMediaInfoBox()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MediaInfoBox;
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MediaInfoBox;

    new-instance v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;

    invoke-static {}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MediaInfoBox;->fourcc()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MediaInfoBox;-><init>(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;)V

    return-object v0
.end method

.method public static fourcc()Ljava/lang/String;
    .locals 1

    const-string v0, "minf"

    return-object v0
.end method


# virtual methods
.method public getDinf()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/DataInfoBox;
    .locals 2

    const-class v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/DataInfoBox;

    const-string v1, "dinf"

    invoke-static {p0, v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->findFirst(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;Ljava/lang/Class;Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/DataInfoBox;

    return-object p0
.end method

.method public getStbl()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;
    .locals 2

    const-class v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;

    const-string v1, "stbl"

    invoke-static {p0, v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->findFirst(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;Ljava/lang/Class;Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;

    return-object p0
.end method
