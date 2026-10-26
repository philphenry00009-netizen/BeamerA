.class public Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/EndianBox;
.super Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;
.source "SourceFile"


# instance fields
.field private endian:Ljava/nio/ByteOrder;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;-><init>(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;)V

    return-void
.end method

.method public static createEndianBox(Ljava/nio/ByteOrder;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/EndianBox;
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/EndianBox;

    new-instance v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;

    invoke-static {}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/EndianBox;->fourcc()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/EndianBox;-><init>(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;)V

    iput-object p0, v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/EndianBox;->endian:Ljava/nio/ByteOrder;

    return-object v0
.end method

.method public static fourcc()Ljava/lang/String;
    .locals 1

    const-string v0, "enda"

    return-object v0
.end method


# virtual methods
.method public doWrite(Ljava/nio/ByteBuffer;)V
    .locals 1

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/EndianBox;->endian:Ljava/nio/ByteOrder;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    int-to-short p0, p0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public estimateSize()I
    .locals 0

    const/16 p0, 0xa

    return p0
.end method

.method public getEndian()Ljava/nio/ByteOrder;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/EndianBox;->endian:Ljava/nio/ByteOrder;

    return-object p0
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/EndianBox;->endian:Ljava/nio/ByteOrder;

    return-void

    :cond_0
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/EndianBox;->endian:Ljava/nio/ByteOrder;

    return-void
.end method
