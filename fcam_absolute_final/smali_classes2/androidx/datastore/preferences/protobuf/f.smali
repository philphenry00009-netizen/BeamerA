.class public final Landroidx/datastore/preferences/protobuf/f;
.super Landroidx/datastore/preferences/protobuf/h;
.source "SourceFile"


# instance fields
.field public c:I

.field public final p:I

.field public final synthetic q:Landroidx/datastore/preferences/protobuf/ByteString;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/f;->q:Landroidx/datastore/preferences/protobuf/ByteString;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/f;->c:I

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result p1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/f;->p:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/f;->c:I

    iget p0, p0, Landroidx/datastore/preferences/protobuf/f;->p:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final nextByte()B
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/f;->c:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/f;->p:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/f;->c:I

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/f;->q:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/ByteString;->internalByteAt(I)B

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method
