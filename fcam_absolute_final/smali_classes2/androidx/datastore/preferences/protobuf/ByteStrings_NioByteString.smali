.class final Landroidx/datastore/preferences/protobuf/ByteString$NioByteString;
.super Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NioByteString"
.end annotation


# instance fields
.field private final buffer:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;-><init>(Landroidx/datastore/preferences/protobuf/f;)V

    const-string v0, "buffer"

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/J;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/ByteString$NioByteString;->buffer:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static synthetic access$500(Landroidx/datastore/preferences/protobuf/ByteString$NioByteString;)Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/ByteString$NioByteString;->buffer:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "NioByteString instances are not to be serialized directly"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/ByteString$NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFrom(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/ByteString$NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public asReadOnlyByteBufferList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString$NioByteString;->asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public byteAt(I)B
    .locals 0

    :try_start_0
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/ByteString$NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p0

    throw p0
.end method

.method public final c(II)Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    if-gt p2, v0, :cond_0

    if-gt p1, p2, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/ByteString$NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/ByteString$NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result p0

    sub-int/2addr p2, p0

    invoke-virtual {v0, p2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Invalid indices [%d, %d]"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public copyTo(Ljava/nio/ByteBuffer;)V
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/ByteString$NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public copyToInternal([BIII)V
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/ByteString$NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0, p1, p3, p4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/datastore/preferences/protobuf/ByteString;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString$NioByteString;->size()I

    move-result v3

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result v4

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString$NioByteString;->size()I

    move-result v2

    if-nez v2, :cond_3

    return v0

    :cond_3
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/ByteString$NioByteString;

    if-eqz v0, :cond_4

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/ByteString$NioByteString;->buffer:Ljava/nio/ByteBuffer;

    check-cast p1, Landroidx/datastore/preferences/protobuf/ByteString$NioByteString;

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/ByteString$NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/RopeByteString;

    if-eqz v0, :cond_5

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_5
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/ByteString$NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/ByteString;->asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public equalsRange(Landroidx/datastore/preferences/protobuf/ByteString;II)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p3}, Landroidx/datastore/preferences/protobuf/ByteString$NioByteString;->substring(II)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p0

    add-int/2addr p3, p2

    invoke-virtual {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/ByteString;->substring(II)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public internalByteAt(I)B
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/ByteString$NioByteString;->byteAt(I)B

    move-result p0

    return p0
.end method

.method public isValidUtf8()Z
    .locals 4

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/ByteString$NioByteString;->buffer:Ljava/nio/ByteBuffer;

    sget-object v0, Landroidx/datastore/preferences/protobuf/A0;->a:Lg/a;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    sget-object v2, Landroidx/datastore/preferences/protobuf/A0;->a:Lg/a;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p0, v0, v1}, Lg/a;->S(ILjava/nio/ByteBuffer;II)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v3
.end method

.method public newCodedInput()Landroidx/datastore/preferences/protobuf/r;
    .locals 4

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/ByteString$NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    invoke-static {v0, v3, p0, v1}, Landroidx/datastore/preferences/protobuf/r;->d([BIIZ)Landroidx/datastore/preferences/protobuf/n;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Landroidx/datastore/preferences/protobuf/y0;->d:Z

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/datastore/preferences/protobuf/q;

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/q;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v2, v0, [B

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p0, 0x0

    invoke-static {v2, p0, v0, v1}, Landroidx/datastore/preferences/protobuf/r;->d([BIIZ)Landroidx/datastore/preferences/protobuf/n;

    move-result-object p0

    return-object p0
.end method

.method public newInput()Ljava/io/InputStream;
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/l;-><init>(Landroidx/datastore/preferences/protobuf/ByteString$NioByteString;)V

    return-object v0
.end method

.method public partialHash(III)I
    .locals 2

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_0

    mul-int/lit8 p1, p1, 0x1f

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/ByteString$NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    add-int/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public partialIsValidUtf8(III)I
    .locals 1

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/ByteString$NioByteString;->buffer:Ljava/nio/ByteBuffer;

    add-int/2addr p3, p2

    sget-object v0, Landroidx/datastore/preferences/protobuf/A0;->a:Lg/a;

    invoke-virtual {v0, p1, p0, p2, p3}, Lg/a;->S(ILjava/nio/ByteBuffer;II)I

    move-result p0

    return p0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/ByteString$NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    return p0
.end method

.method public substring(II)Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/ByteString$NioByteString;->c(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    new-instance p1, Landroidx/datastore/preferences/protobuf/ByteString$NioByteString;

    invoke-direct {p1, p0}, Landroidx/datastore/preferences/protobuf/ByteString$NioByteString;-><init>(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p0

    throw p0
.end method

.method public toStringInternal(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/ByteString$NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/ByteString$NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/ByteString$NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->toByteArray()[B

    move-result-object v0

    array-length p0, v0

    const/4 v2, 0x0

    :goto_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, v2, p0, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public writeTo(Landroidx/datastore/preferences/protobuf/e;)V
    .locals 0

    .line 2
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/ByteString$NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/e;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->toByteArray()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public writeToInternal(Ljava/io/OutputStream;II)V
    .locals 5

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/ByteString$NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, p2

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/ByteString$NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-virtual {p1, p0, v1, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void

    :cond_0
    add-int/2addr p3, p2

    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/ByteString$NioByteString;->c(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object p2, Landroidx/datastore/preferences/protobuf/d;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result p2

    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-virtual {p1, p3, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    sget-wide v0, Landroidx/datastore/preferences/protobuf/d;->c:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    const/4 v2, 0x0

    if-ltz p3, :cond_2

    sget-object p3, Landroidx/datastore/preferences/protobuf/d;->b:Ljava/lang/Class;

    invoke-virtual {p3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_2

    :try_start_1
    sget-object p3, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {p3, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/x0;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/nio/channels/WritableByteChannel;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-object p3, v2

    :goto_0
    if-eqz p3, :cond_2

    :try_start_2
    invoke-interface {p3, p0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p3

    const/16 v0, 0x400

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p3

    sget-object v0, Landroidx/datastore/preferences/protobuf/d;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [B

    :goto_1
    if-eqz v2, :cond_4

    array-length v1, v2

    if-ge v1, p3, :cond_5

    int-to-float v1, v1

    int-to-float v3, p3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    cmpg-float v1, v1, v3

    if-gez v1, :cond_5

    :cond_4
    new-array v2, p3, [B

    const/16 v1, 0x4000

    if-gt p3, v1, :cond_5

    new-instance p3, Ljava/lang/ref/SoftReference;

    invoke-direct {p3, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p3

    array-length v0, v2

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v2, v0, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_6
    :goto_3
    invoke-virtual {p0, p2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    return-void

    :goto_4
    invoke-virtual {p0, p2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    throw p1
.end method
