.class public final Landroidx/datastore/preferences/protobuf/i0;
.super Landroidx/datastore/preferences/protobuf/h;
.source "SourceFile"


# instance fields
.field public final c:Landroidx/datastore/preferences/protobuf/j0;

.field public p:Landroidx/datastore/preferences/protobuf/j;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/RopeByteString;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/datastore/preferences/protobuf/j0;

    invoke-direct {v0, p1}, Landroidx/datastore/preferences/protobuf/j0;-><init>(Landroidx/datastore/preferences/protobuf/ByteString;)V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/i0;->c:Landroidx/datastore/preferences/protobuf/j0;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j0;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j0;->a()Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->iterator()Landroidx/datastore/preferences/protobuf/j;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/i0;->p:Landroidx/datastore/preferences/protobuf/j;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/i0;->p:Landroidx/datastore/preferences/protobuf/j;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final nextByte()B
    .locals 3

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i0;->p:Landroidx/datastore/preferences/protobuf/j;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/j;->nextByte()B

    move-result v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i0;->p:Landroidx/datastore/preferences/protobuf/j;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i0;->c:Landroidx/datastore/preferences/protobuf/j0;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j0;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j0;->a()Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/ByteString;->iterator()Landroidx/datastore/preferences/protobuf/j;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/i0;->p:Landroidx/datastore/preferences/protobuf/j;

    :cond_1
    return v0

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method
