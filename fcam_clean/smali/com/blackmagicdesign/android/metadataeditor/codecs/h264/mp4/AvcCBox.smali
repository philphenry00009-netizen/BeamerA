.class public Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/mp4/AvcCBox;
.super Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;
.source "SourceFile"


# instance fields
.field private level:I

.field private nalLengthSize:I

.field private ppsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private profile:I

.field private profileCompat:I

.field private spsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;-><init>(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/mp4/AvcCBox;->spsList:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/mp4/AvcCBox;->ppsList:Ljava/util/List;

    return-void
.end method

.method public static createAvcCBox(IIIILjava/util/List;Ljava/util/List;)Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/mp4/AvcCBox;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;)",
            "Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/mp4/AvcCBox;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/mp4/AvcCBox;

    new-instance v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;

    invoke-static {}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/mp4/AvcCBox;->fourcc()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/mp4/AvcCBox;-><init>(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;)V

    iput p0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/mp4/AvcCBox;->profile:I

    iput p1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/mp4/AvcCBox;->profileCompat:I

    iput p2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/mp4/AvcCBox;->level:I

    iput p3, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/mp4/AvcCBox;->nalLengthSize:I

    iput-object p4, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/mp4/AvcCBox;->spsList:Ljava/util/List;

    iput-object p5, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/mp4/AvcCBox;->ppsList:Ljava/util/List;

    return-object v0
.end method

.method public static fourcc()Ljava/lang/String;
    .locals 1

    const-string v0, "avcC"

    return-object v0
.end method

.method public static parseAvcCBox(Ljava/nio/ByteBuffer;)Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/mp4/AvcCBox;
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/mp4/AvcCBox;

    new-instance v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;

    invoke-static {}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/mp4/AvcCBox;->fourcc()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/mp4/AvcCBox;-><init>(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;)V

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/mp4/AvcCBox;->parse(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method


# virtual methods
.method public doWrite(Ljava/nio/ByteBuffer;)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/mp4/AvcCBox;->profile:I

    int-to-byte v1, v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/mp4/AvcCBox;->profileCompat:I

    int-to-byte v1, v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/mp4/AvcCBox;->level:I

    int-to-byte v1, v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/mp4/AvcCBox;->nalLengthSize:I

    sub-int/2addr v1, v0

    or-int/lit16 v1, v1, 0xf8

    int-to-byte v1, v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/mp4/AvcCBox;->spsList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    or-int/lit16 v1, v1, 0xe0

    int-to-byte v1, v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/mp4/AvcCBox;->spsList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    add-int/2addr v3, v0

    int-to-short v3, v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/16 v3, 0x67

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-static {p1, v2}, Lcom/blackmagicdesign/android/metadataeditor/common/io/NIOUtils;->write(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/mp4/AvcCBox;->ppsList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/mp4/AvcCBox;->ppsList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    add-int/2addr v2, v0

    int-to-byte v2, v2

    int-to-short v2, v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/16 v2, 0x68

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-static {p1, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/NIOUtils;->write(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public estimateSize()I
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/mp4/AvcCBox;->spsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/16 v1, 0x11

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/mp4/AvcCBox;->ppsList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    add-int/2addr v1, v0

    goto :goto_1

    :cond_1
    return v1
.end method

.method public getLevel()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/mp4/AvcCBox;->level:I

    return p0
.end method

.method public getNalLengthSize()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/mp4/AvcCBox;->nalLengthSize:I

    return p0
.end method

.method public getPpsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/mp4/AvcCBox;->ppsList:Ljava/util/List;

    return-object p0
.end method

.method public getSpsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/mp4/AvcCBox;->spsList:Ljava/util/List;

    return-object p0
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 7

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/NIOUtils;->skip(Ljava/nio/ByteBuffer;I)I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    iput v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/mp4/AvcCBox;->profile:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    iput v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/mp4/AvcCBox;->profileCompat:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    iput v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/mp4/AvcCBox;->level:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit8 v1, v1, 0x3

    add-int/2addr v1, v0

    iput v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/mp4/AvcCBox;->nalLengthSize:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    and-int/lit8 v5, v5, 0x3f

    const/16 v6, 0x27

    if-ne v6, v5, :cond_0

    move v5, v0

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    invoke-static {v5}, Lcom/blackmagicdesign/android/metadataeditor/common/Preconditions;->checkState(Z)V

    iget-object v5, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/mp4/AvcCBox;->spsList:Ljava/util/List;

    sub-int/2addr v4, v0

    invoke-static {p1, v4}, Lcom/blackmagicdesign/android/metadataeditor/common/io/NIOUtils;->read(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    and-int/lit8 v5, v5, 0x3f

    const/16 v6, 0x28

    if-ne v6, v5, :cond_2

    move v5, v0

    goto :goto_3

    :cond_2
    move v5, v2

    :goto_3
    invoke-static {v5}, Lcom/blackmagicdesign/android/metadataeditor/common/Preconditions;->checkState(Z)V

    iget-object v5, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/mp4/AvcCBox;->ppsList:Ljava/util/List;

    sub-int/2addr v4, v0

    invoke-static {p1, v4}, Lcom/blackmagicdesign/android/metadataeditor/common/io/NIOUtils;->read(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method
