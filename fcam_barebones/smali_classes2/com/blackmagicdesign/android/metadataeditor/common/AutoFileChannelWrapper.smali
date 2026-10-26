.class public Lcom/blackmagicdesign/android/metadataeditor/common/AutoFileChannelWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;
.implements Lcom/blackmagicdesign/android/metadataeditor/common/io/AutoResource;


# static fields
.field private static final THRESHOLD:J = 0x1388L


# instance fields
.field private accessTime:J

.field private ch:Ljava/nio/channels/FileChannel;

.field private curTime:J

.field private final file:Ljava/io/File;

.field private savedPos:J


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/AutoFileChannelWrapper;->file:Ljava/io/File;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/AutoFileChannelWrapper;->curTime:J

    invoke-static {}, Lcom/blackmagicdesign/android/metadataeditor/common/io/AutoPool;->getInstance()Lcom/blackmagicdesign/android/metadataeditor/common/io/AutoPool;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/AutoPool;->add(Lcom/blackmagicdesign/android/metadataeditor/common/io/AutoResource;)V

    invoke-direct {p0}, Lcom/blackmagicdesign/android/metadataeditor/common/AutoFileChannelWrapper;->ensureOpen()V

    return-void
.end method

.method private ensureOpen()V
    .locals 3

    iget-wide v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/AutoFileChannelWrapper;->curTime:J

    iput-wide v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/AutoFileChannelWrapper;->accessTime:J

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/AutoFileChannelWrapper;->ch:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/AutoFileChannelWrapper;->file:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/AutoFileChannelWrapper;->ch:Ljava/nio/channels/FileChannel;

    iget-wide v1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/AutoFileChannelWrapper;->savedPos:J

    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/AutoFileChannelWrapper;->ch:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/AutoFileChannelWrapper;->ch:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/AutoFileChannelWrapper;->savedPos:J

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/AutoFileChannelWrapper;->ch:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/AutoFileChannelWrapper;->ch:Ljava/nio/channels/FileChannel;

    :cond_0
    return-void
.end method

.method public isOpen()Z
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/AutoFileChannelWrapper;->ch:Ljava/nio/channels/FileChannel;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public position()J
    .locals 2

    invoke-direct {p0}, Lcom/blackmagicdesign/android/metadataeditor/common/AutoFileChannelWrapper;->ensureOpen()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/AutoFileChannelWrapper;->ch:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    return-wide v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 2

    invoke-direct {p0}, Lcom/blackmagicdesign/android/metadataeditor/common/AutoFileChannelWrapper;->ensureOpen()V

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/AutoFileChannelWrapper;->ch:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, p1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/AutoFileChannelWrapper;->ch:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/AutoFileChannelWrapper;->savedPos:J

    return p1
.end method

.method public setCurTime(J)V
    .locals 2

    iput-wide p1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/AutoFileChannelWrapper;->curTime:J

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/AutoFileChannelWrapper;->ch:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/AutoFileChannelWrapper;->accessTime:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x1388

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/common/AutoFileChannelWrapper;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    return-void
.end method

.method public setPosition(J)Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;
    .locals 1

    invoke-direct {p0}, Lcom/blackmagicdesign/android/metadataeditor/common/AutoFileChannelWrapper;->ensureOpen()V

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/AutoFileChannelWrapper;->ch:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, p1, p2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    iput-wide p1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/AutoFileChannelWrapper;->savedPos:J

    return-object p0
.end method

.method public size()J
    .locals 2

    invoke-direct {p0}, Lcom/blackmagicdesign/android/metadataeditor/common/AutoFileChannelWrapper;->ensureOpen()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/AutoFileChannelWrapper;->ch:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0

    return-wide v0
.end method

.method public truncate(J)Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;
    .locals 1

    invoke-direct {p0}, Lcom/blackmagicdesign/android/metadataeditor/common/AutoFileChannelWrapper;->ensureOpen()V

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/AutoFileChannelWrapper;->ch:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, p1, p2}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    iget-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/AutoFileChannelWrapper;->ch:Ljava/nio/channels/FileChannel;

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/AutoFileChannelWrapper;->savedPos:J

    return-object p0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 2

    invoke-direct {p0}, Lcom/blackmagicdesign/android/metadataeditor/common/AutoFileChannelWrapper;->ensureOpen()V

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/AutoFileChannelWrapper;->ch:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, p1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/AutoFileChannelWrapper;->ch:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/AutoFileChannelWrapper;->savedPos:J

    return p1
.end method
