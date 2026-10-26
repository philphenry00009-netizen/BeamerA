.class Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/IListBox$LocalBoxes;
.super Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/Boxes;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/IListBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LocalBoxes"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/Boxes;-><init>()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/Boxes;->mappings:Ljava/util/Map;

    invoke-static {}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/DataBox;->fourcc()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/DataBox;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
