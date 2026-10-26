.class public Landroidx/datastore/preferences/protobuf/q0;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic c:Landroidx/datastore/preferences/protobuf/n0;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/n0;)V
    .locals 0

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/q0;->c:Landroidx/datastore/preferences/protobuf/n0;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/q0;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/q0;->c:Landroidx/datastore/preferences/protobuf/n0;

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/n0;->g(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/q0;->c:Landroidx/datastore/preferences/protobuf/n0;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/n0;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/q0;->c:Landroidx/datastore/preferences/protobuf/n0;

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/n0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/protobuf/p0;

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/q0;->c:Landroidx/datastore/preferences/protobuf/n0;

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/p0;-><init>(Landroidx/datastore/preferences/protobuf/n0;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/q0;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/q0;->c:Landroidx/datastore/preferences/protobuf/n0;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/n0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/q0;->c:Landroidx/datastore/preferences/protobuf/n0;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/n0;->size()I

    move-result p0

    return p0
.end method
