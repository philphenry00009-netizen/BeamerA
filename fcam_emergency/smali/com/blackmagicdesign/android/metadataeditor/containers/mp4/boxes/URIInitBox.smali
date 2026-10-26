.class public Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/URIInitBox;
.super Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/FullBox;
.source "SourceFile"


# instance fields
.field private data:[B


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/FullBox;-><init>(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;)V

    return-void
.end method

.method public static fourcc()Ljava/lang/String;
    .locals 1

    const-string v0, "uriI"

    return-object v0
.end method


# virtual methods
.method public doWrite(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/FullBox;->doWrite(Ljava/nio/ByteBuffer;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/URIInitBox;->data:[B

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public estimateSize()I
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/URIInitBox;->data:[B

    array-length p0, p0

    add-int/lit8 p0, p0, 0xd

    return p0
.end method

.method public getData()[B
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/URIInitBox;->data:[B

    return-object p0
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/FullBox;->parse(Ljava/nio/ByteBuffer;)V

    invoke-static {p1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/NIOUtils;->toArray(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/URIInitBox;->data:[B

    return-void
.end method
