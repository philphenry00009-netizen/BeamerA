.class public Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/XMLMetaDataSampleEntry;
.super Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaDataSampleEntry;
.source "SourceFile"


# instance fields
.field private contentEncoding:Ljava/lang/String;

.field private namespace:Ljava/lang/String;

.field private schemaLocation:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaDataSampleEntry;-><init>(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;)V

    return-void
.end method


# virtual methods
.method public doWrite(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleEntry;->doWrite(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/XMLMetaDataSampleEntry;->contentEncoding:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/NIOUtils;->writeNullTermString(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/XMLMetaDataSampleEntry;->namespace:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/NIOUtils;->writeNullTermString(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/XMLMetaDataSampleEntry;->schemaLocation:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/NIOUtils;->writeNullTermString(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleEntry;->writeExtensions(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleEntry;->parse(Ljava/nio/ByteBuffer;)V

    invoke-static {p1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/NIOUtils;->readNullTermString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/XMLMetaDataSampleEntry;->contentEncoding:Ljava/lang/String;

    invoke-static {p1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/NIOUtils;->readNullTermString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/XMLMetaDataSampleEntry;->namespace:Ljava/lang/String;

    invoke-static {p1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/NIOUtils;->readNullTermString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/XMLMetaDataSampleEntry;->schemaLocation:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleEntry;->parseExtensions(Ljava/nio/ByteBuffer;)V

    return-void
.end method
