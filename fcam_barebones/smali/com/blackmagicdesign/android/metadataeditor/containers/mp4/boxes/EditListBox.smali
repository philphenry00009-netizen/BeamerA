.class public Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/EditListBox;
.super Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/FullBox;
.source "SourceFile"


# instance fields
.field private edits:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Edit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/FullBox;-><init>(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;)V

    return-void
.end method

.method public static createEditListBox(Ljava/util/List;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/EditListBox;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Edit;",
            ">;)",
            "Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/EditListBox;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/EditListBox;

    new-instance v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;

    invoke-static {}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/EditListBox;->fourcc()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/EditListBox;-><init>(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;)V

    iput-object p0, v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/EditListBox;->edits:Ljava/util/List;

    return-object v0
.end method

.method public static fourcc()Ljava/lang/String;
    .locals 1

    const-string v0, "elst"

    return-object v0
.end method


# virtual methods
.method public doWrite(Ljava/nio/ByteBuffer;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/FullBox;->doWrite(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/EditListBox;->edits:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/EditListBox;->edits:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Edit;

    iget-byte v2, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/FullBox;->version:B

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Edit;->getDuration()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Edit;->getMediaTime()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Edit;->getDuration()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Edit;->getMediaTime()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    :goto_1
    invoke-virtual {v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Edit;->getRate()F

    move-result v1

    const/high16 v2, 0x47800000    # 65536.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public estimateSize()I
    .locals 2

    iget-byte v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/FullBox;->version:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x14

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    :goto_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/EditListBox;->edits:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x10

    return p0
.end method

.method public getEdits()Ljava/util/List;
    .locals 0
    .annotation runtime Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box$AtomField;
        idx = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Edit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/EditListBox;->edits:Ljava/util/List;

    return-object p0
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 13

    invoke-super {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/FullBox;->parse(Ljava/nio/ByteBuffer;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/EditListBox;->edits:Ljava/util/List;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x0

    :goto_0
    int-to-long v3, v2

    cmp-long v3, v3, v0

    if-gez v3, :cond_1

    iget-byte v3, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/FullBox;->version:B

    if-nez v3, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    int-to-long v5, v5

    :goto_1
    move-wide v8, v3

    move-wide v10, v5

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v5

    goto :goto_1

    :goto_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x47800000    # 65536.0f

    div-float v12, v3, v4

    iget-object v3, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/EditListBox;->edits:Ljava/util/List;

    new-instance v7, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Edit;

    invoke-direct/range {v7 .. v12}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Edit;-><init>(JJF)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
