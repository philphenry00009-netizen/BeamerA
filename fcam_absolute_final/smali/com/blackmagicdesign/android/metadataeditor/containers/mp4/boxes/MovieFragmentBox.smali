.class public Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieFragmentBox;
.super Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;
.source "SourceFile"


# instance fields
.field private moov:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;-><init>(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;)V

    return-void
.end method

.method public static fourcc()Ljava/lang/String;
    .locals 1

    const-string v0, "moof"

    return-object v0
.end method


# virtual methods
.method public getMovie()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieFragmentBox;->moov:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;

    return-object p0
.end method

.method public getTracks()[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackFragmentBox;
    .locals 2

    const-class v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackFragmentBox;

    invoke-static {}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackFragmentBox;->fourcc()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->findAll(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;Ljava/lang/Class;Ljava/lang/String;)[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;

    move-result-object p0

    check-cast p0, [Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackFragmentBox;

    return-object p0
.end method

.method public setMovie(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieFragmentBox;->moov:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;

    return-void
.end method
