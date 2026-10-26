.class public Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/URIMetaSampleEntry;
.super Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaDataSampleEntry;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaDataSampleEntry;-><init>(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;)V

    return-void
.end method


# virtual methods
.method public doWrite(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleEntry;->doWrite(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleEntry;->writeExtensions(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleEntry;->parse(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleEntry;->parseExtensions(Ljava/nio/ByteBuffer;)V

    return-void
.end method
