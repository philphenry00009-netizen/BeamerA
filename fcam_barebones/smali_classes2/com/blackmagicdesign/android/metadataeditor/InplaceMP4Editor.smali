.class public Lcom/blackmagicdesign/android/metadataeditor/InplaceMP4Editor;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private doTheFix(Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;Lcom/blackmagicdesign/android/metadataeditor/MP4Edit;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;",
            "Lcom/blackmagicdesign/android/metadataeditor/MP4Edit;",
            ")",
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/metadataeditor/common/Tuple$_2<",
            "Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Util$Atom;",
            "Ljava/nio/ByteBuffer;",
            ">;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/InplaceMP4Editor;->getMoov(Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Util$Atom;

    move-result-object v0

    invoke-static {v0}, Lcom/blackmagicdesign/android/metadataeditor/common/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lcom/blackmagicdesign/android/metadataeditor/InplaceMP4Editor;->fetchBox(Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Util$Atom;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/blackmagicdesign/android/metadataeditor/InplaceMP4Editor;->parseBox(Ljava/nio/ByteBuffer;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    const-string v4, "mvex"

    invoke-static {v2, v4}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/BoxUtil;->containsBox(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/InplaceMP4Editor;->getFragments(Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Util$Atom;

    invoke-direct {p0, p1, v7}, Lcom/blackmagicdesign/android/metadataeditor/InplaceMP4Editor;->fetchBox(Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Util$Atom;)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/blackmagicdesign/android/metadataeditor/common/Tuple;->pair(Ljava/lang/Object;Ljava/lang/Object;)Lcom/blackmagicdesign/android/metadataeditor/common/Tuple$_2;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v8}, Lcom/blackmagicdesign/android/metadataeditor/InplaceMP4Editor;->parseBox(Ljava/nio/ByteBuffer;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;

    move-result-object v7

    check-cast v7, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieFragmentBox;

    invoke-virtual {v7, v2}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieFragmentBox;->setMovie(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;)V

    invoke-static {v8, v7}, Lcom/blackmagicdesign/android/metadataeditor/common/Tuple;->pair(Ljava/lang/Object;Ljava/lang/Object;)Lcom/blackmagicdesign/android/metadataeditor/common/Tuple$_2;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lcom/blackmagicdesign/android/metadataeditor/common/Tuple;->_2_project1(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v6, 0x0

    new-array v6, v6, [Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieFragmentBox;

    invoke-interface {p1, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieFragmentBox;

    invoke-interface {p2, v2, p1}, Lcom/blackmagicdesign/android/metadataeditor/MP4Edit;->applyToFragment(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieFragmentBox;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackmagicdesign/android/metadataeditor/common/Tuple$_2;

    iget-object v4, p2, Lcom/blackmagicdesign/android/metadataeditor/common/Tuple$_2;->v0:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget-object p2, p2, Lcom/blackmagicdesign/android/metadataeditor/common/Tuple$_2;->v1:Ljava/lang/Object;

    check-cast p2, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;

    invoke-direct {p0, v4, p2}, Lcom/blackmagicdesign/android/metadataeditor/InplaceMP4Editor;->rewriteBox(Ljava/nio/ByteBuffer;Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object v5

    :cond_2
    invoke-interface {p2, v2}, Lcom/blackmagicdesign/android/metadataeditor/MP4Edit;->apply(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;)V

    :cond_3
    invoke-direct {p0, v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/InplaceMP4Editor;->rewriteBox(Ljava/nio/ByteBuffer;Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;)Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v5

    :cond_4
    invoke-static {v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/Tuple;->pair(Ljava/lang/Object;Ljava/lang/Object;)Lcom/blackmagicdesign/android/metadataeditor/common/Tuple$_2;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object v3
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

.method private getFragments(Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;)Ljava/util/List;
    .locals 3
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

    new-instance p0, Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Util;->getRootAtoms(Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Util$Atom;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Util$Atom;->getHeader()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;->getFourcc()Ljava/lang/String;

    move-result-object v1

    const-string v2, "moof"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
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

.method private replaceBox(Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Util$Atom;Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Util$Atom;->getOffset()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;->setPosition(J)Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;

    invoke-interface {p1, p3}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    return-void
.end method

.method private rewriteBox(Ljava/nio/ByteBuffer;Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;)Z
    .locals 1

    const/4 p0, 0x1

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {p2, p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;->write(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    const/16 v0, 0x8

    if-ge p2, v0, :cond_0

    return p0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 p2, 0x4

    new-array p2, p2, [B

    fill-array-data p2, :array_0

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    :catch_0
    return p0

    nop

    :array_0
    .array-data 1
        0x66t
        0x72t
        0x65t
        0x65t
    .end array-data
.end method


# virtual methods
.method public modify(Ljava/io/FileInputStream;Ljava/io/FileOutputStream;Lcom/blackmagicdesign/android/metadataeditor/MP4Edit;)Z
    .locals 1

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/common/io/FileChannelWrapper;

    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/FileChannelWrapper;-><init>(Ljava/nio/channels/FileChannel;)V

    new-instance p1, Lcom/blackmagicdesign/android/metadataeditor/common/io/FileChannelWrapper;

    invoke-virtual {p2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/blackmagicdesign/android/metadataeditor/common/io/FileChannelWrapper;-><init>(Ljava/nio/channels/FileChannel;)V

    invoke-direct {p0, v0, p3}, Lcom/blackmagicdesign/android/metadataeditor/InplaceMP4Editor;->doTheFix(Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;Lcom/blackmagicdesign/android/metadataeditor/MP4Edit;)Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/blackmagicdesign/android/metadataeditor/common/Tuple$_2;

    iget-object v0, p3, Lcom/blackmagicdesign/android/metadataeditor/common/Tuple$_2;->v0:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Util$Atom;

    iget-object p3, p3, Lcom/blackmagicdesign/android/metadataeditor/common/Tuple$_2;->v1:Ljava/lang/Object;

    check-cast p3, Ljava/nio/ByteBuffer;

    invoke-direct {p0, p1, v0, p3}, Lcom/blackmagicdesign/android/metadataeditor/InplaceMP4Editor;->replaceBox(Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Util$Atom;Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
