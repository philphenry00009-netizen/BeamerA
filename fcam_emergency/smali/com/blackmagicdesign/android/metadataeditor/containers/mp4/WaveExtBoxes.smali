.class public Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/WaveExtBoxes;
.super Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/Boxes;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/Boxes;-><init>()V

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/Boxes;->mappings:Ljava/util/Map;

    invoke-static {}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/FormatBox;->fourcc()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/FormatBox;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/Boxes;->mappings:Ljava/util/Map;

    invoke-static {}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/EndianBox;->fourcc()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/EndianBox;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
