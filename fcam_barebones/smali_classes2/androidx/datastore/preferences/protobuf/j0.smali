.class public final Landroidx/datastore/preferences/protobuf/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final c:Ljava/util/ArrayDeque;

.field public p:Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/RopeByteString;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/datastore/preferences/protobuf/RopeByteString;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/RopeByteString;->getTreeDepth()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/j0;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/RopeByteString;->access$400(Landroidx/datastore/preferences/protobuf/RopeByteString;)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p1

    :goto_0
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/RopeByteString;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/datastore/preferences/protobuf/RopeByteString;

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j0;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/RopeByteString;->access$400(Landroidx/datastore/preferences/protobuf/RopeByteString;)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/j0;->p:Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/j0;->c:Ljava/util/ArrayDeque;

    check-cast p1, Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/j0;->p:Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;
    .locals 4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j0;->p:Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    if-eqz v0, :cond_4

    :cond_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/j0;->c:Ljava/util/ArrayDeque;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/datastore/preferences/protobuf/RopeByteString;

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/RopeByteString;->access$500(Landroidx/datastore/preferences/protobuf/RopeByteString;)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v2

    :goto_0
    instance-of v3, v2, Landroidx/datastore/preferences/protobuf/RopeByteString;

    if-eqz v3, :cond_2

    check-cast v2, Landroidx/datastore/preferences/protobuf/RopeByteString;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/RopeByteString;->access$400(Landroidx/datastore/preferences/protobuf/RopeByteString;)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v2

    goto :goto_0

    :cond_2
    check-cast v2, Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x0

    :goto_2
    iput-object v2, p0, Landroidx/datastore/preferences/protobuf/j0;->p:Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    return-object v0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/j0;->p:Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j0;->a()Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    move-result-object p0

    return-object p0
.end method

.method public final remove()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
