.class public interface abstract Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/nio/channels/ByteChannel;
.implements Ljava/nio/channels/Channel;
.implements Ljava/io/Closeable;
.implements Ljava/nio/channels/ReadableByteChannel;
.implements Ljava/nio/channels/WritableByteChannel;


# virtual methods
.method public abstract position()J
.end method

.method public abstract setPosition(J)Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;
.end method

.method public abstract size()J
.end method

.method public abstract truncate(J)Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;
.end method
