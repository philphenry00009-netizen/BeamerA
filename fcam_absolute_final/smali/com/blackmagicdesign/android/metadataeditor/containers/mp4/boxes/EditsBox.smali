.class public Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/EditsBox;
.super Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;
.source "SourceFile"


# static fields
.field public static final FOURCC:Ljava/lang/String; = "edts"


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;-><init>(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;)V

    return-void
.end method

.method public static fourcc()Ljava/lang/String;
    .locals 1

    const-string v0, "edts"

    return-object v0
.end method

.method public static isLookingLikeEdits(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box$LeafBox;)Z
    .locals 5

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box$LeafBox;->getData()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box$LeafBox;->getData()Ljava/nio/ByteBuffer;

    move-result-object p0

    const-string v0, "edts"

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;->createHeader(Ljava/lang/String;J)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;

    move-result-object v0

    invoke-static {}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/BoxFactory;->getDefault()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/IBoxFactory;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/BoxUtil;->parseBox(Ljava/nio/ByteBuffer;Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/IBoxFactory;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/EditsBox;

    const-class v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/EditListBox;

    invoke-static {}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/EditListBox;->fourcc()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->findFirst(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;Ljava/lang/Class;Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/EditListBox;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    return v2
.end method
