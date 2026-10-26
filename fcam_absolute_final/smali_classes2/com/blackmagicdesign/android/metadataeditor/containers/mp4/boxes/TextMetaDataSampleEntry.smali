.class public Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TextMetaDataSampleEntry;
.super Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaDataSampleEntry;
.source "SourceFile"


# instance fields
.field private contentEncoding:Ljava/lang/String;

.field private mimeFormat:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaDataSampleEntry;-><init>(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "mett"

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;->createHeader(Ljava/lang/String;J)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaDataSampleEntry;-><init>(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;)V

    .line 2
    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TextMetaDataSampleEntry;->contentEncoding:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TextMetaDataSampleEntry;->mimeFormat:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public doWrite(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleEntry;->doWrite(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TextMetaDataSampleEntry;->contentEncoding:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/NIOUtils;->writeNullTermString(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TextMetaDataSampleEntry;->mimeFormat:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/NIOUtils;->writeNullTermString(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleEntry;->writeExtensions(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public getContentEncoding()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TextMetaDataSampleEntry;->contentEncoding:Ljava/lang/String;

    return-object p0
.end method

.method public getMimeFormat()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TextMetaDataSampleEntry;->mimeFormat:Ljava/lang/String;

    return-object p0
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 2

    new-instance v0, Ljava/lang/String;

    invoke-static {p1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/NIOUtils;->toArray(Ljava/nio/ByteBuffer;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    const-string v1, "application"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleEntry;->setDrefInd(S)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleEntry;->parse(Ljava/nio/ByteBuffer;)V

    :goto_0
    invoke-static {p1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/NIOUtils;->readNullTermString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TextMetaDataSampleEntry;->contentEncoding:Ljava/lang/String;

    invoke-static {p1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/NIOUtils;->readNullTermString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TextMetaDataSampleEntry;->mimeFormat:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleEntry;->parseExtensions(Ljava/nio/ByteBuffer;)V

    return-void
.end method
