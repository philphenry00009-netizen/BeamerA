.class final Landroidx/datastore/preferences/protobuf/RopeByteString;
.super Landroidx/datastore/preferences/protobuf/ByteString;
.source "SourceFile"


# static fields
.field static final minLengthByDepth:[I

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final left:Landroidx/datastore/preferences/protobuf/ByteString;

.field private final leftLength:I

.field private final right:Landroidx/datastore/preferences/protobuf/ByteString;

.field private final totalLength:I

.field private final treeDepth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2f

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/datastore/preferences/protobuf/RopeByteString;->minLengthByDepth:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
        0x8
        0xd
        0x15
        0x22
        0x37
        0x59
        0x90
        0xe9
        0x179
        0x262
        0x3db
        0x63d
        0xa18
        0x1055
        0x1a6d
        0x2ac2
        0x452f
        0x6ff1
        0xb520
        0x12511
        0x1da31
        0x2ff42
        0x4d973
        0x7d8b5
        0xcb228
        0x148add
        0x213d05
        0x35c7e2
        0x5704e7
        0x8cccc9
        0xe3d1b0
        0x1709e79
        0x2547029
        0x3c50ea2
        0x6197ecb
        0x9de8d6d
        0xff80c38
        0x19d699a5
        0x29cea5dd
        0x43a53f82
        0x6d73e55f
        0x7fffffff
    .end array-data
.end method

.method public constructor <init>(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/ByteString;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->left:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 4
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->right:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 5
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result v0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->leftLength:I

    .line 6
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->totalLength:I

    .line 7
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->getTreeDepth()I

    move-result p1

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/ByteString;->getTreeDepth()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->treeDepth:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/RopeByteString;-><init>(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$400(Landroidx/datastore/preferences/protobuf/RopeByteString;)Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->left:Landroidx/datastore/preferences/protobuf/ByteString;

    return-object p0
.end method

.method public static synthetic access$500(Landroidx/datastore/preferences/protobuf/RopeByteString;)Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->right:Landroidx/datastore/preferences/protobuf/ByteString;

    return-object p0
.end method

.method public static concatenate(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 6

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result v0

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v0, 0x0

    const/16 v2, 0x80

    if-ge v1, v2, :cond_2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result v1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result v2

    add-int v3, v1, v2

    new-array v3, v3, [B

    invoke-virtual {p0, v3, v0, v0, v1}, Landroidx/datastore/preferences/protobuf/ByteString;->copyTo([BIII)V

    invoke-virtual {p1, v3, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/ByteString;->copyTo([BIII)V

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/ByteString;->wrap([B)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v3, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;

    if-eqz v3, :cond_4

    move-object v3, p0

    check-cast v3, Landroidx/datastore/preferences/protobuf/RopeByteString;

    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/RopeByteString;->right:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result v4

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result v5

    add-int/2addr v5, v4

    if-ge v5, v2, :cond_3

    iget-object p0, v3, Landroidx/datastore/preferences/protobuf/RopeByteString;->right:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result v1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result v2

    add-int v4, v1, v2

    new-array v4, v4, [B

    invoke-virtual {p0, v4, v0, v0, v1}, Landroidx/datastore/preferences/protobuf/ByteString;->copyTo([BIII)V

    invoke-virtual {p1, v4, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/ByteString;->copyTo([BIII)V

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/ByteString;->wrap([B)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p0

    new-instance p1, Landroidx/datastore/preferences/protobuf/RopeByteString;

    iget-object v0, v3, Landroidx/datastore/preferences/protobuf/RopeByteString;->left:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-direct {p1, v0, p0}, Landroidx/datastore/preferences/protobuf/RopeByteString;-><init>(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-object p1

    :cond_3
    iget-object v0, v3, Landroidx/datastore/preferences/protobuf/RopeByteString;->left:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->getTreeDepth()I

    move-result v0

    iget-object v2, v3, Landroidx/datastore/preferences/protobuf/RopeByteString;->right:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ByteString;->getTreeDepth()I

    move-result v2

    if-le v0, v2, :cond_4

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/RopeByteString;->getTreeDepth()I

    move-result v0

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->getTreeDepth()I

    move-result v2

    if-le v0, v2, :cond_4

    new-instance p0, Landroidx/datastore/preferences/protobuf/RopeByteString;

    iget-object v0, v3, Landroidx/datastore/preferences/protobuf/RopeByteString;->right:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-direct {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/RopeByteString;-><init>(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ByteString;)V

    new-instance p1, Landroidx/datastore/preferences/protobuf/RopeByteString;

    iget-object v0, v3, Landroidx/datastore/preferences/protobuf/RopeByteString;->left:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-direct {p1, v0, p0}, Landroidx/datastore/preferences/protobuf/RopeByteString;-><init>(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-object p1

    :cond_4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->getTreeDepth()I

    move-result v0

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->getTreeDepth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/RopeByteString;->minLength(I)I

    move-result v0

    if-lt v1, v0, :cond_5

    new-instance v0, Landroidx/datastore/preferences/protobuf/RopeByteString;

    invoke-direct {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/RopeByteString;-><init>(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-object v0

    :cond_5
    new-instance v0, Landroidx/datastore/preferences/protobuf/Q;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/Q;-><init>(I)V

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/Q;->a(Landroidx/datastore/preferences/protobuf/ByteString;)V

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/Q;->a(Landroidx/datastore/preferences/protobuf/ByteString;)V

    iget-object p0, v0, Landroidx/datastore/preferences/protobuf/Q;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/ByteString;

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/ByteString;

    new-instance v1, Landroidx/datastore/preferences/protobuf/RopeByteString;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Landroidx/datastore/preferences/protobuf/RopeByteString;-><init>(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/i0;)V

    move-object p1, v1

    goto :goto_0

    :cond_6
    return-object p1
.end method

.method public static minLength(I)I
    .locals 2

    sget-object v0, Landroidx/datastore/preferences/protobuf/RopeByteString;->minLengthByDepth:[I

    array-length v1, v0

    if-lt p0, v1, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    aget p0, v0, p0

    return p0
.end method

.method public static newInstanceForTest(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/RopeByteString;
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/protobuf/RopeByteString;

    invoke-direct {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/RopeByteString;-><init>(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "RopeByteStream instances are not to be serialized directly"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;
    .locals 0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public asReadOnlyByteBufferList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/RopeByteString;->getTreeDepth()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayDeque;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/RopeByteString;->access$400(Landroidx/datastore/preferences/protobuf/RopeByteString;)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p0

    :goto_0
    instance-of v2, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;

    if-eqz v2, :cond_0

    check-cast p0, Landroidx/datastore/preferences/protobuf/RopeByteString;

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/RopeByteString;->access$400(Landroidx/datastore/preferences/protobuf/RopeByteString;)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p0

    goto :goto_0

    :cond_0
    check-cast p0, Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    :goto_1
    if-eqz p0, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_6

    if-eqz p0, :cond_5

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_4

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/datastore/preferences/protobuf/RopeByteString;

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/RopeByteString;->access$500(Landroidx/datastore/preferences/protobuf/RopeByteString;)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v2

    :goto_3
    instance-of v3, v2, Landroidx/datastore/preferences/protobuf/RopeByteString;

    if-eqz v3, :cond_4

    check-cast v2, Landroidx/datastore/preferences/protobuf/RopeByteString;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/RopeByteString;->access$400(Landroidx/datastore/preferences/protobuf/RopeByteString;)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v2

    goto :goto_3

    :cond_4
    check-cast v2, Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ByteString;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    :goto_4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, v2

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_6
    return-object v0
.end method

.method public byteAt(I)B
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->totalLength:I

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/ByteString;->checkIndex(II)V

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/RopeByteString;->internalByteAt(I)B

    move-result p0

    return p0
.end method

.method public copyTo(Ljava/nio/ByteBuffer;)V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->left:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->copyTo(Ljava/nio/ByteBuffer;)V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->right:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->copyTo(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public copyToInternal([BIII)V
    .locals 2

    add-int v0, p2, p4

    iget v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->leftLength:I

    if-gt v0, v1, :cond_0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->left:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/ByteString;->copyToInternal([BIII)V

    return-void

    :cond_0
    if-lt p2, v1, :cond_1

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->right:Landroidx/datastore/preferences/protobuf/ByteString;

    sub-int/2addr p2, v1

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/ByteString;->copyToInternal([BIII)V

    return-void

    :cond_1
    sub-int/2addr v1, p2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->left:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {v0, p1, p2, p3, v1}, Landroidx/datastore/preferences/protobuf/ByteString;->copyToInternal([BIII)V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->right:Landroidx/datastore/preferences/protobuf/ByteString;

    add-int/2addr p3, v1

    sub-int/2addr p4, v1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/ByteString;->copyToInternal([BIII)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 11

    if-ne p1, p0, :cond_0

    goto :goto_3

    :cond_0
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/ByteString;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Landroidx/datastore/preferences/protobuf/ByteString;

    iget v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->totalLength:I

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result v2

    if-eq v0, v2, :cond_2

    goto :goto_2

    :cond_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->totalLength:I

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->peekCachedHashCode()I

    move-result v0

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->peekCachedHashCode()I

    move-result v2

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    if-eq v0, v2, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Landroidx/datastore/preferences/protobuf/j0;

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/j0;-><init>(Landroidx/datastore/preferences/protobuf/ByteString;)V

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j0;->a()Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    move-result-object v2

    new-instance v3, Landroidx/datastore/preferences/protobuf/j0;

    invoke-direct {v3, p1}, Landroidx/datastore/preferences/protobuf/j0;-><init>(Landroidx/datastore/preferences/protobuf/ByteString;)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j0;->a()Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    move-result-object p1

    move v4, v1

    move v5, v4

    move v6, v5

    :goto_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result v8

    sub-int/2addr v8, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-nez v4, :cond_5

    invoke-virtual {v2, p1, v5, v9}, Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;->equalsRange(Landroidx/datastore/preferences/protobuf/ByteString;II)Z

    move-result v10

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v2, v4, v9}, Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;->equalsRange(Landroidx/datastore/preferences/protobuf/ByteString;II)Z

    move-result v10

    :goto_1
    if-nez v10, :cond_6

    :goto_2
    return v1

    :cond_6
    add-int/2addr v6, v9

    iget v10, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->totalLength:I

    if-lt v6, v10, :cond_8

    if-ne v6, v10, :cond_7

    :goto_3
    const/4 p0, 0x1

    return p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_8
    if-ne v9, v7, :cond_9

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j0;->a()Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    move-result-object v2

    move v4, v1

    goto :goto_4

    :cond_9
    add-int/2addr v4, v9

    :goto_4
    if-ne v9, v8, :cond_a

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j0;->a()Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    move-result-object p1

    move v5, v1

    goto :goto_0

    :cond_a
    add-int/2addr v5, v9

    goto :goto_0
.end method

.method public getTreeDepth()I
    .locals 0

    iget p0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->treeDepth:I

    return p0
.end method

.method public internalByteAt(I)B
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->leftLength:I

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->left:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->internalByteAt(I)B

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->right:Landroidx/datastore/preferences/protobuf/ByteString;

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->internalByteAt(I)B

    move-result p0

    return p0
.end method

.method public isBalanced()Z
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->totalLength:I

    iget p0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->treeDepth:I

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/RopeByteString;->minLength(I)I

    move-result p0

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isValidUtf8()Z
    .locals 3

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->left:Landroidx/datastore/preferences/protobuf/ByteString;

    iget v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->leftLength:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Landroidx/datastore/preferences/protobuf/ByteString;->partialIsValidUtf8(III)I

    move-result v0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->right:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result v1

    invoke-virtual {p0, v0, v2, v1}, Landroidx/datastore/preferences/protobuf/ByteString;->partialIsValidUtf8(III)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2
.end method

.method public iterator()Landroidx/datastore/preferences/protobuf/j;
    .locals 1

    .line 2
    new-instance v0, Landroidx/datastore/preferences/protobuf/i0;

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/i0;-><init>(Landroidx/datastore/preferences/protobuf/RopeByteString;)V

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/RopeByteString;->iterator()Landroidx/datastore/preferences/protobuf/j;

    move-result-object p0

    return-object p0
.end method

.method public newCodedInput()Landroidx/datastore/preferences/protobuf/r;
    .locals 6

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/RopeByteString;->asReadOnlyByteBufferList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    add-int/2addr v3, v5

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v5

    if-eqz v5, :cond_0

    or-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v4

    if-eqz v4, :cond_1

    or-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    or-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne v2, v0, :cond_3

    new-instance v0, Landroidx/datastore/preferences/protobuf/o;

    invoke-direct {v0, v3, p0}, Landroidx/datastore/preferences/protobuf/o;-><init>(ILjava/util/List;)V

    return-object v0

    :cond_3
    new-instance v0, Landroidx/datastore/preferences/protobuf/K;

    invoke-direct {v0}, Ljava/io/InputStream;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    iput-object v2, v0, Landroidx/datastore/preferences/protobuf/K;->c:Ljava/util/Iterator;

    iput v1, v0, Landroidx/datastore/preferences/protobuf/K;->q:I

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    iget v2, v0, Landroidx/datastore/preferences/protobuf/K;->q:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Landroidx/datastore/preferences/protobuf/K;->q:I

    goto :goto_1

    :cond_4
    const/4 p0, -0x1

    iput p0, v0, Landroidx/datastore/preferences/protobuf/K;->r:I

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/K;->g()Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, Landroidx/datastore/preferences/protobuf/J;->c:Ljava/nio/ByteBuffer;

    iput-object p0, v0, Landroidx/datastore/preferences/protobuf/K;->p:Ljava/nio/ByteBuffer;

    iput v1, v0, Landroidx/datastore/preferences/protobuf/K;->r:I

    iput v1, v0, Landroidx/datastore/preferences/protobuf/K;->s:I

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Landroidx/datastore/preferences/protobuf/K;->w:J

    :cond_5
    new-instance p0, Landroidx/datastore/preferences/protobuf/p;

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/p;-><init>(Ljava/io/InputStream;)V

    return-object p0
.end method

.method public newInput()Ljava/io/InputStream;
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/protobuf/k0;

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/k0;-><init>(Landroidx/datastore/preferences/protobuf/RopeByteString;)V

    return-object v0
.end method

.method public partialHash(III)I
    .locals 2

    add-int v0, p2, p3

    iget v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->leftLength:I

    if-gt v0, v1, :cond_0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->left:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/ByteString;->partialHash(III)I

    move-result p0

    return p0

    :cond_0
    if-lt p2, v1, :cond_1

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->right:Landroidx/datastore/preferences/protobuf/ByteString;

    sub-int/2addr p2, v1

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/ByteString;->partialHash(III)I

    move-result p0

    return p0

    :cond_1
    sub-int/2addr v1, p2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->left:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {v0, p1, p2, v1}, Landroidx/datastore/preferences/protobuf/ByteString;->partialHash(III)I

    move-result p1

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->right:Landroidx/datastore/preferences/protobuf/ByteString;

    const/4 p2, 0x0

    sub-int/2addr p3, v1

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/ByteString;->partialHash(III)I

    move-result p0

    return p0
.end method

.method public partialIsValidUtf8(III)I
    .locals 2

    add-int v0, p2, p3

    iget v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->leftLength:I

    if-gt v0, v1, :cond_0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->left:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/ByteString;->partialIsValidUtf8(III)I

    move-result p0

    return p0

    :cond_0
    if-lt p2, v1, :cond_1

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->right:Landroidx/datastore/preferences/protobuf/ByteString;

    sub-int/2addr p2, v1

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/ByteString;->partialIsValidUtf8(III)I

    move-result p0

    return p0

    :cond_1
    sub-int/2addr v1, p2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->left:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {v0, p1, p2, v1}, Landroidx/datastore/preferences/protobuf/ByteString;->partialIsValidUtf8(III)I

    move-result p1

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->right:Landroidx/datastore/preferences/protobuf/ByteString;

    const/4 p2, 0x0

    sub-int/2addr p3, v1

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/ByteString;->partialIsValidUtf8(III)I

    move-result p0

    return p0
.end method

.method public size()I
    .locals 0

    iget p0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->totalLength:I

    return p0
.end method

.method public substring(II)Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->totalLength:I

    invoke-static {p1, p2, v0}, Landroidx/datastore/preferences/protobuf/ByteString;->checkRange(III)I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    return-object p0

    :cond_0
    iget v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->totalLength:I

    if-ne v0, v1, :cond_1

    return-object p0

    :cond_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->leftLength:I

    if-gt p2, v0, :cond_2

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->left:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/ByteString;->substring(II)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p0

    return-object p0

    :cond_2
    if-lt p1, v0, :cond_3

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->right:Landroidx/datastore/preferences/protobuf/ByteString;

    sub-int/2addr p1, v0

    sub-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/ByteString;->substring(II)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->left:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->substring(I)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->right:Landroidx/datastore/preferences/protobuf/ByteString;

    iget p0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->leftLength:I

    sub-int/2addr p2, p0

    const/4 p0, 0x0

    invoke-virtual {v0, p0, p2}, Landroidx/datastore/preferences/protobuf/ByteString;->substring(II)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p0

    new-instance p2, Landroidx/datastore/preferences/protobuf/RopeByteString;

    invoke-direct {p2, p1, p0}, Landroidx/datastore/preferences/protobuf/RopeByteString;-><init>(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-object p2
.end method

.method public toStringInternal(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->wrap([B)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Landroidx/datastore/preferences/protobuf/e;)V
    .locals 1

    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->left:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->writeTo(Landroidx/datastore/preferences/protobuf/e;)V

    .line 4
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->right:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->writeTo(Landroidx/datastore/preferences/protobuf/e;)V

    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->left:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->writeTo(Ljava/io/OutputStream;)V

    .line 2
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->right:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method

.method public writeToInternal(Ljava/io/OutputStream;II)V
    .locals 2

    add-int v0, p2, p3

    iget v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->leftLength:I

    if-gt v0, v1, :cond_0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->left:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/ByteString;->writeToInternal(Ljava/io/OutputStream;II)V

    return-void

    :cond_0
    if-lt p2, v1, :cond_1

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->right:Landroidx/datastore/preferences/protobuf/ByteString;

    sub-int/2addr p2, v1

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/ByteString;->writeToInternal(Ljava/io/OutputStream;II)V

    return-void

    :cond_1
    sub-int/2addr v1, p2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->left:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {v0, p1, p2, v1}, Landroidx/datastore/preferences/protobuf/ByteString;->writeToInternal(Ljava/io/OutputStream;II)V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->right:Landroidx/datastore/preferences/protobuf/ByteString;

    const/4 p2, 0x0

    sub-int/2addr p3, v1

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/ByteString;->writeToInternal(Ljava/io/OutputStream;II)V

    return-void
.end method

.method public writeToReverse(Landroidx/datastore/preferences/protobuf/e;)V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->right:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->writeToReverse(Landroidx/datastore/preferences/protobuf/e;)V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->left:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->writeToReverse(Landroidx/datastore/preferences/protobuf/e;)V

    return-void
.end method
