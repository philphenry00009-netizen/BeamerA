.class public Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Util;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Util$Atom;,
        Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Util$Movie;
    }
.end annotation


# static fields
.field private static final codecMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/blackmagicdesign/android/metadataeditor/common/Codec;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Util;->codecMapping:Ljava/util/Map;

    sget-object v1, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;->MPEG2:Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

    const-string v2, "m2v1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;->H264:Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

    const-string v2, "avc1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;->H265:Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

    const-string v2, "hev1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;->J2K:Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

    const-string v2, "mjp2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static atom(Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Util$Atom;
    .locals 3

    invoke-interface {p0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;->position()J

    move-result-wide v0

    const/16 v2, 0x10

    invoke-static {p0, v2}, Lcom/blackmagicdesign/android/metadataeditor/common/io/NIOUtils;->fetchFromChannel(Ljava/nio/channels/ReadableByteChannel;I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;->read(Ljava/nio/ByteBuffer;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v2, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Util$Atom;

    invoke-direct {v2, p0, v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Util$Atom;-><init>(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;J)V

    return-object v2
.end method

.method public static createRefFullMovie(Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Util$Movie;
    .locals 4

    invoke-static {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Util;->parseFullMovieChannel(Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Util$Movie;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Util$Movie;->a(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Util$Movie;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;->getTracks()[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;->setDataRef(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static createRefMovie(Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;
    .locals 4

    invoke-static {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Util;->parseMovieChannel(Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;->getTracks()[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;->setDataRef(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static doWriteMovieToChannel(Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;I)V
    .locals 2

    invoke-static {p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Util;->estimateMoovBoxSize(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;)I

    move-result v0

    add-int/2addr v0, p2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Using "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes for MOOV box"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/blackmagicdesign/android/metadataeditor/common/logging/Logger;->debug(Ljava/lang/String;)V

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;->write(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-interface {p0, p2}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    return-void
.end method

.method public static estimateMoovBoxSize(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;)I
    .locals 0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->estimateSize()I

    move-result p0

    add-int/lit16 p0, p0, 0x1000

    return p0
.end method

.method public static getFourcc(Lcom/blackmagicdesign/android/metadataeditor/common/Codec;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Util;->codecMapping:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static getRootAtoms(Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;",
            ")",
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Util$Atom;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-interface {p0, v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;->setPosition(J)Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;->size()J

    move-result-wide v3

    cmp-long v3, v0, v3

    if-gez v3, :cond_1

    invoke-interface {p0, v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;->setPosition(J)Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;

    const/16 v3, 0x10

    invoke-static {p0, v3}, Lcom/blackmagicdesign/android/metadataeditor/common/io/NIOUtils;->fetchFromChannel(Ljava/nio/channels/ReadableByteChannel;I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v3}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;->read(Ljava/nio/ByteBuffer;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v4, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Util$Atom;

    invoke-direct {v4, v3, v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Util$Atom;-><init>(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;J)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;->getSize()J

    move-result-wide v3

    add-long/2addr v0, v3

    goto :goto_0

    :cond_1
    :goto_1
    return-object v2
.end method

.method public static parseFullMovie(Ljava/io/InputStream;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Util$Movie;
    .locals 1

    check-cast p0, Ljava/io/FileInputStream;

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/common/io/FileChannelWrapper;

    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/FileChannelWrapper;-><init>(Ljava/nio/channels/FileChannel;)V

    invoke-static {v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Util;->parseFullMovieChannel(Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Util$Movie;

    move-result-object p0

    return-object p0
.end method

.method public static parseFullMovieChannel(Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Util$Movie;
    .locals 6

    invoke-static {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Util;->getRootAtoms(Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Util$Atom;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Util$Atom;->getHeader()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;

    move-result-object v4

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;->getFourcc()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ftyp"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Util$Atom;->parseBox(Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/FileTypeBox;

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Util$Atom;->getHeader()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;

    move-result-object v4

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;->getFourcc()Ljava/lang/String;

    move-result-object v4

    const-string v5, "moov"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Util$Atom;->parseBox(Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;

    invoke-static {v3}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Util$Atom;->a(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Util$Atom;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;->setOffset(J)V

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Util$Movie;

    invoke-direct {v0, v2, p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Util$Movie;-><init>(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/FileTypeBox;Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;)V

    return-object v0

    :cond_2
    return-object v1
.end method

.method public static parseMovie(Landroid/content/Context;Landroid/net/Uri;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;
    .locals 4

    .line 5
    const-string v0, "Error opening input stream "

    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    check-cast p0, Ljava/io/FileInputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_1

    .line 7
    :try_start_1
    invoke-static {p0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/NIOUtils;->readableFileChannel(Ljava/io/FileInputStream;)Lcom/blackmagicdesign/android/metadataeditor/common/io/FileChannelWrapper;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Util;->parseMovieChannel(Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v1}, Ljava/nio/channels/Channel;->close()V

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 11
    :cond_1
    :try_start_2
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception p1

    move-object p0, v1

    :goto_0
    if-eqz v1, :cond_2

    .line 12
    invoke-interface {v1}, Ljava/nio/channels/Channel;->close()V

    :cond_2
    if-eqz p0, :cond_3

    .line 13
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    .line 14
    :cond_3
    throw p1
.end method

.method public static parseMovie(Ljava/io/File;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/NIOUtils;->readableChannel(Ljava/io/File;)Lcom/blackmagicdesign/android/metadataeditor/common/io/FileChannelWrapper;

    move-result-object p0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Util;->parseMovieChannel(Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/nio/channels/Channel;->close()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p0, :cond_1

    .line 4
    :try_start_1
    invoke-interface {p0}, Ljava/nio/channels/Channel;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v0
.end method

.method public static parseMovieChannel(Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;
    .locals 4

    invoke-static {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Util;->getRootAtoms(Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Util$Atom;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Util$Atom;->getHeader()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;->getFourcc()Ljava/lang/String;

    move-result-object v2

    const-string v3, "moov"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Util$Atom;->parseBox(Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static writeMovie(Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Util;->doWriteMovieToChannel(Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;I)V

    return-void
.end method
