.class public Lcom/blackmagicdesign/android/metadataeditor/common/io/NIOUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asciiString(Ljava/lang/String;)[B
    .locals 0

    invoke-static {p0}, Lcom/blackmagicdesign/android/metadataeditor/platform/Platform;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static clone(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v0
.end method

.method public static closeQuietly(Ljava/io/Closeable;)V
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public static combineBuffers(Ljava/lang/Iterable;)Ljava/nio/ByteBuffer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/nio/ByteBuffer;",
            ">;)",
            "Ljava/nio/ByteBuffer;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/NIOUtils;->write(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    return-object v0
.end method

.method public static copy(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/channels/WritableByteChannel;J)V
    .locals 5

    const/high16 v0, 0x10000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-interface {p0, v0}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    int-to-long v3, v1

    sub-long/2addr p2, v3

    :cond_1
    if-eq v1, v2, :cond_2

    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-gtz v1, :cond_0

    :cond_2
    return-void
.end method

.method public static copyAll(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/channels/WritableByteChannel;)V
    .locals 3

    const/high16 v0, 0x10000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-interface {p0, v0}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    :cond_1
    if-ne v1, v2, :cond_0

    return-void
.end method

.method public static duplicate(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    return-object v0
.end method

.method public static fetchFromChannel(Ljava/nio/channels/ReadableByteChannel;I)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/NIOUtils;->readFromChannel(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    return-object p1
.end method

.method public static fetchFromFile(Ljava/io/File;)Ljava/nio/ByteBuffer;
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {p0, v0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/NIOUtils;->fetchFromFileL(Ljava/io/File;I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static fetchFromFileL(Ljava/io/File;I)Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/NIOUtils;->fetchFromChannel(Ljava/nio/channels/ReadableByteChannel;I)Ljava/nio/ByteBuffer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/NIOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/NIOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static fill(Ljava/nio/ByteBuffer;B)V
    .locals 1

    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static find(Ljava/util/List;Ljava/nio/ByteBuffer;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Ljava/nio/ByteBuffer;",
            ")I"
        }
    .end annotation

    invoke-static {p1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/NIOUtils;->toArray(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/NIOUtils;->toArray(Ljava/nio/ByteBuffer;)[B

    move-result-object v1

    invoke-static {v1, p1}, Lcom/blackmagicdesign/android/metadataeditor/platform/Platform;->arrayEqualsByte([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static from(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object p0
.end method

.method public static getRel(Ljava/nio/ByteBuffer;I)B
    .locals 1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    return p0
.end method

.method public static map(Ljava/lang/String;)Ljava/nio/MappedByteBuffer;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/NIOUtils;->mapFile(Ljava/io/File;)Ljava/nio/MappedByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static mapFile(Ljava/io/File;)Ljava/nio/MappedByteBuffer;
    .locals 7

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    sget-object v2, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v3, 0x0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p0

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-object p0
.end method

.method public static read(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .locals 2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    return-object v0
.end method

.method public static readBuf(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    return-object v0
.end method

.method public static readFromChannel(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    :goto_0
    invoke-interface {p0, p1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    return-void
.end method

.method public static readL(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    :goto_0
    invoke-interface {p0, v0}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    :cond_1
    return-void
.end method

.method public static readNullTermString(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/NIOUtils;->readNullTermStringCharset(Ljava/nio/ByteBuffer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static readNullTermStringCharset(Ljava/nio/ByteBuffer;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-static {v0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/NIOUtils;->toArray(Ljava/nio/ByteBuffer;)[B

    move-result-object p0

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/platform/Platform;->stringFromCharset([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static readPascalString(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {p0, v0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/NIOUtils;->readString(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static readPascalStringL(Ljava/nio/ByteBuffer;I)Ljava/lang/String;
    .locals 1

    add-int/lit8 v0, p1, 0x1

    invoke-static {p0, v0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/NIOUtils;->read(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/NIOUtils;->read(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/NIOUtils;->toArray(Ljava/nio/ByteBuffer;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/blackmagicdesign/android/metadataeditor/platform/Platform;->stringFromBytes([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static readString(Ljava/nio/ByteBuffer;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/NIOUtils;->read(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/NIOUtils;->toArray(Ljava/nio/ByteBuffer;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/blackmagicdesign/android/metadataeditor/platform/Platform;->stringFromBytes([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static readableChannel(Ljava/io/File;)Lcom/blackmagicdesign/android/metadataeditor/common/io/FileChannelWrapper;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/common/io/FileChannelWrapper;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/FileChannelWrapper;-><init>(Ljava/nio/channels/FileChannel;)V

    return-object v0
.end method

.method public static readableFileChannel(Ljava/io/FileInputStream;)Lcom/blackmagicdesign/android/metadataeditor/common/io/FileChannelWrapper;
    .locals 1

    .line 2
    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/common/io/FileChannelWrapper;

    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/FileChannelWrapper;-><init>(Ljava/nio/channels/FileChannel;)V

    return-object v0
.end method

.method public static readableFileChannel(Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/FileChannelWrapper;
    .locals 2

    .line 1
    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/common/io/FileChannelWrapper;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/FileChannelWrapper;-><init>(Ljava/nio/channels/FileChannel;)V

    return-object v0
.end method

.method public static rwChannel(Ljava/io/FileOutputStream;)Lcom/blackmagicdesign/android/metadataeditor/common/io/FileChannelWrapper;
    .locals 1

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/common/io/FileChannelWrapper;

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/FileChannelWrapper;-><init>(Ljava/nio/channels/FileChannel;)V

    return-object v0
.end method

.method public static search(Ljava/nio/ByteBuffer;I[B)Ljava/nio/ByteBuffer;
    .locals 6

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    move v3, v2

    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    aget-byte v5, p2, v3

    if-ne v4, v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    array-length v4, p2

    if-ne v3, v4, :cond_0

    if-nez p1, :cond_1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-object v0

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public static skip(Ljava/nio/ByteBuffer;I)I
    .locals 1

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    return p1
.end method

.method public static toArray(Ljava/nio/ByteBuffer;)[B
    .locals 1

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public static toArrayL(Ljava/nio/ByteBuffer;I)[B
    .locals 1

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-array p1, p1, [B

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public static writableChannel(Ljava/io/File;)Lcom/blackmagicdesign/android/metadataeditor/common/io/FileChannelWrapper;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/common/io/FileChannelWrapper;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/FileChannelWrapper;-><init>(Ljava/nio/channels/FileChannel;)V

    return-object v0
.end method

.method public static write(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, v0, v2, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {p1, v0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/NIOUtils;->toArrayL(Ljava/nio/ByteBuffer;I)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static writeByte(Ljava/nio/channels/WritableByteChannel;B)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-interface {p0, p1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    return-void
.end method

.method public static writeInt(Ljava/nio/channels/WritableByteChannel;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-interface {p0, p1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    return-void
.end method

.method public static writeNullTermString(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {p0, p1, v0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/NIOUtils;->writeNullTermStringCharset(Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static writeNullTermStringCharset(Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static writePascalString(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/NIOUtils;->asciiString(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static writePascalStringL(Ljava/nio/ByteBuffer;Ljava/lang/String;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/NIOUtils;->asciiString(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p2, p1

    invoke-static {p0, p2}, Lcom/blackmagicdesign/android/metadataeditor/common/io/NIOUtils;->skip(Ljava/nio/ByteBuffer;I)I

    return-void
.end method

.method public static writeTo(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/NIOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/NIOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw p0
.end method
