.class public Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Util$Atom;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Util;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Atom"
.end annotation


# instance fields
.field private final header:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;

.field private final offset:J


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Util$Atom;->header:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;

    iput-wide p2, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Util$Atom;->offset:J

    return-void
.end method

.method public static bridge synthetic a(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Util$Atom;)J
    .locals 2

    iget-wide v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Util$Atom;->offset:J

    return-wide v0
.end method


# virtual methods
.method public copy(Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;Ljava/nio/channels/WritableByteChannel;)V
    .locals 2

    iget-wide v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Util$Atom;->offset:J

    invoke-interface {p1, v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;->setPosition(J)Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Util$Atom;->header:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;->getSize()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/NIOUtils;->copy(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/channels/WritableByteChannel;J)V

    return-void
.end method

.method public getHeader()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Util$Atom;->header:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;

    return-object p0
.end method

.method public getOffset()J
    .locals 2

    iget-wide v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Util$Atom;->offset:J

    return-wide v0
.end method

.method public parseBox(Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;
    .locals 4

    iget-wide v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Util$Atom;->offset:J

    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Util$Atom;->header:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;->headerSize()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-interface {p1, v2, v3}, Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;->setPosition(J)Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Util$Atom;->header:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;->getBodySize()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {p1, v0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/NIOUtils;->fetchFromChannel(Ljava/nio/channels/ReadableByteChannel;I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Util$Atom;->header:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;

    invoke-static {}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/BoxFactory;->getDefault()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/IBoxFactory;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/BoxUtil;->parseBox(Ljava/nio/ByteBuffer;Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/IBoxFactory;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;

    move-result-object p0

    return-object p0
.end method
