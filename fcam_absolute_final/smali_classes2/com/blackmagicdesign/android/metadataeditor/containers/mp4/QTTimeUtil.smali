.class public Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/QTTimeUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static editedToMedia(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;JI)J
    .locals 8

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;->getEdits()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-wide p1

    :cond_0
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;->getEdits()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Edit;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Edit;->getDuration()J

    move-result-wide v4

    int-to-long v6, p3

    invoke-virtual {p0, v4, v5, v6, v7}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;->rescale(JJ)J

    move-result-wide v4

    add-long/2addr v4, v1

    cmp-long v6, v4, p1

    if-lez v6, :cond_1

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Edit;->getMediaTime()J

    move-result-wide v3

    add-long/2addr v3, p1

    sub-long/2addr v3, v1

    return-wide v3

    :cond_1
    move-wide v1, v4

    goto :goto_0

    :cond_2
    return-wide v1
.end method

.method public static mediaToEdited(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;JI)J
    .locals 10

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;->getEdits()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;->getEdits()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;->getEdits()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Edit;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Edit;->getMediaTime()J

    move-result-wide v4

    cmp-long v4, p1, v4

    if-gez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Edit;->getDuration()J

    move-result-wide v4

    int-to-long v6, p3

    invoke-virtual {p0, v4, v5, v6, v7}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;->rescale(JJ)J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Edit;->getMediaTime()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Edit;->getMediaTime()J

    move-result-wide v6

    cmp-long v6, p1, v6

    if-ltz v6, :cond_2

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Edit;->getMediaTime()J

    move-result-wide v6

    add-long/2addr v6, v4

    cmp-long v6, p1, v6

    if-gez v6, :cond_2

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Edit;->getMediaTime()J

    move-result-wide v3

    sub-long/2addr p1, v3

    add-long/2addr p1, v1

    return-wide p1

    :cond_2
    add-long/2addr v1, v4

    goto :goto_0

    :cond_3
    :goto_1
    return-wide v1

    :cond_4
    :goto_2
    return-wide p1
.end method
