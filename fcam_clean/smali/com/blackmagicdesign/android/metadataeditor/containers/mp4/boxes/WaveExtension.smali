.class public Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/WaveExtension;
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

    const-string v0, "wave"

    return-object v0
.end method
