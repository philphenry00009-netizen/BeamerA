.class public final Landroidx/datastore/preferences/protobuf/l;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final c:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/ByteString$NioByteString;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/ByteString$NioByteString;->access$500(Landroidx/datastore/preferences/protobuf/ByteString$NioByteString;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/l;->c:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/l;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    return p0
.end method

.method public final mark(I)V
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/l;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->mark()Ljava/nio/Buffer;

    return-void
.end method

.method public final markSupported()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final read()I
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/l;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public final read([BII)I
    .locals 1

    .line 3
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/l;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return p3
.end method

.method public final reset()V
    .locals 1

    :try_start_0
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/l;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->reset()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/nio/InvalidMarkException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
