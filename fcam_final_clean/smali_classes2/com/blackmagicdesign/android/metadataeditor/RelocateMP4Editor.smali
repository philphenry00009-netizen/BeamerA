.class public Lcom/blackmagicdesign/android/metadataeditor/RelocateMP4Editor;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private fetchBox(Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Util$Atom;)Ljava/nio/ByteBuffer;
    .locals 2

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Util$Atom;->getOffset()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;->setPosition(J)Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Util$Atom;->getHeader()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;->getSize()J

    move-result-wide v0

    long-to-int p0, v0

    invoke-static {p1, p0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/NIOUtils;->fetchFromChannel(Ljava/nio/channels/ReadableByteChannel;I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method private getMoov(Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Util$Atom;
    .locals 2

    invoke-static {p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Util;->getRootAtoms(Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Util$Atom;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Util$Atom;->getHeader()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;->getFourcc()Ljava/lang/String;

    move-result-object v0

    const-string v1, "moov"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private parseBox(Ljava/nio/ByteBuffer;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;
    .locals 1

    invoke-static {p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;->read(Ljava/nio/ByteBuffer;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;

    move-result-object p0

    invoke-static {}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/BoxFactory;->getDefault()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/IBoxFactory;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/BoxUtil;->parseBox(Ljava/nio/ByteBuffer;Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/IBoxFactory;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public modifyOrRelocate(Ljava/io/FileInputStream;Ljava/io/FileOutputStream;Lcom/blackmagicdesign/android/metadataeditor/MP4Edit;)V
    .locals 1

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/InplaceMP4Editor;

    invoke-direct {v0}, Lcom/blackmagicdesign/android/metadataeditor/InplaceMP4Editor;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lcom/blackmagicdesign/android/metadataeditor/InplaceMP4Editor;->modify(Ljava/io/FileInputStream;Ljava/io/FileOutputStream;Lcom/blackmagicdesign/android/metadataeditor/MP4Edit;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/blackmagicdesign/android/metadataeditor/RelocateMP4Editor;->relocate(Ljava/io/FileInputStream;Ljava/io/FileOutputStream;Lcom/blackmagicdesign/android/metadataeditor/MP4Edit;)V

    :cond_0
    return-void
.end method

.method public relocate(Ljava/io/FileInputStream;Ljava/io/FileOutputStream;Lcom/blackmagicdesign/android/metadataeditor/MP4Edit;)V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/NIOUtils;->readableFileChannel(Ljava/io/FileInputStream;)Lcom/blackmagicdesign/android/metadataeditor/common/io/FileChannelWrapper;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p2}, Lcom/blackmagicdesign/android/metadataeditor/common/io/NIOUtils;->rwChannel(Ljava/io/FileOutputStream;)Lcom/blackmagicdesign/android/metadataeditor/common/io/FileChannelWrapper;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/RelocateMP4Editor;->getMoov(Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Util$Atom;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/blackmagicdesign/android/metadataeditor/RelocateMP4Editor;->fetchBox(Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Util$Atom;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/blackmagicdesign/android/metadataeditor/RelocateMP4Editor;->parseBox(Ljava/nio/ByteBuffer;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Util$Atom;->getOffset()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;->setOffset(J)V

    invoke-interface {p3, p0}, Lcom/blackmagicdesign/android/metadataeditor/MP4Edit;->apply(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;)V

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Util$Atom;->getOffset()J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Util$Atom;->getHeader()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;

    move-result-object p3

    invoke-virtual {p3}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;->getSize()J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-interface {v0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;->size()J

    move-result-wide v3

    cmp-long p3, v1, v3

    if-gez p3, :cond_0

    const-string p3, "Relocating movie header to the end of the file."

    invoke-static {p3}, Lcom/blackmagicdesign/android/metadataeditor/common/logging/Logger;->info(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Util$Atom;->getOffset()J

    move-result-wide p2

    const-wide/16 v1, 0x4

    add-long/2addr p2, v1

    invoke-interface {v0, p2, p3}, Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;->setPosition(J)Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;

    sget-object p2, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;->FOURCC_FREE:[B

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-interface {v0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;->size()J

    move-result-wide p2

    invoke-interface {v0, p2, p3}, Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;->setPosition(J)Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Util$Atom;->getOffset()J

    move-result-wide p2

    invoke-interface {v0, p2, p3}, Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;->setPosition(J)Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;

    :goto_0
    invoke-static {v0, p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Util;->writeMovie(Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/NIOUtils;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {v0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/NIOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception p0

    move-object p1, v0

    :goto_1
    invoke-static {v0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/NIOUtils;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {p1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/NIOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw p0
.end method

.method public relocateForTimeCode(Ljava/io/FileInputStream;Ljava/io/FileOutputStream;Lcom/blackmagicdesign/android/metadataeditor/MP4Edit;)V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/NIOUtils;->readableFileChannel(Ljava/io/FileInputStream;)Lcom/blackmagicdesign/android/metadataeditor/common/io/FileChannelWrapper;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p2}, Lcom/blackmagicdesign/android/metadataeditor/common/io/NIOUtils;->rwChannel(Ljava/io/FileOutputStream;)Lcom/blackmagicdesign/android/metadataeditor/common/io/FileChannelWrapper;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/RelocateMP4Editor;->getMoov(Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Util$Atom;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/blackmagicdesign/android/metadataeditor/RelocateMP4Editor;->fetchBox(Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Util$Atom;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/blackmagicdesign/android/metadataeditor/RelocateMP4Editor;->parseBox(Ljava/nio/ByteBuffer;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Util$Atom;->getOffset()J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Util$Atom;->getHeader()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;->getSize()J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-interface {v0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;->size()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;->size()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;->setOffset(J)V

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    goto :goto_3

    :cond_1
    invoke-virtual {p2}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Util$Atom;->getOffset()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;->setOffset(J)V

    :goto_1
    invoke-interface {p3, p0}, Lcom/blackmagicdesign/android/metadataeditor/MP4Edit;->apply(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;)V

    if-eqz v1, :cond_2

    const-string p3, "Relocating movie header to the end of the file."

    invoke-static {p3}, Lcom/blackmagicdesign/android/metadataeditor/common/logging/Logger;->info(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Util$Atom;->getOffset()J

    move-result-wide p2

    const-wide/16 v1, 0x4

    add-long/2addr p2, v1

    invoke-interface {v0, p2, p3}, Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;->setPosition(J)Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;

    sget-object p2, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;->FOURCC_FREE:[B

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-interface {v0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;->size()J

    move-result-wide p2

    invoke-interface {v0, p2, p3}, Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;->setPosition(J)Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Util$Atom;->getOffset()J

    move-result-wide p2

    invoke-interface {v0, p2, p3}, Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;->setPosition(J)Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;

    :goto_2
    invoke-static {v0, p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Util;->writeMovie(Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/NIOUtils;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {v0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/NIOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception p0

    move-object p1, v0

    :goto_3
    invoke-static {v0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/NIOUtils;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {p1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/NIOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw p0
.end method
