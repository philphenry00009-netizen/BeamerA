.class public Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/URIBox;
.super Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/FullBox;
.source "SourceFile"


# instance fields
.field private uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/FullBox;-><init>(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;)V

    return-void
.end method

.method public static fourcc()Ljava/lang/String;
    .locals 1

    const-string v0, "uri "

    return-object v0
.end method


# virtual methods
.method public doWrite(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/FullBox;->doWrite(Ljava/nio/ByteBuffer;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/URIBox;->uri:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/NIOUtils;->writeNullTermString(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    return-void
.end method

.method public estimateSize()I
    .locals 1

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/URIBox;->uri:Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Lcom/blackmagicdesign/android/metadataeditor/platform/Platform;->getBytesForCharset(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    array-length p0, p0

    add-int/lit8 p0, p0, 0xd

    return p0
.end method

.method public getUri()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/URIBox;->uri:Ljava/lang/String;

    return-object p0
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/FullBox;->parse(Ljava/nio/ByteBuffer;)V

    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/NIOUtils;->readNullTermStringCharset(Ljava/nio/ByteBuffer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/URIBox;->uri:Ljava/lang/String;

    return-void
.end method
