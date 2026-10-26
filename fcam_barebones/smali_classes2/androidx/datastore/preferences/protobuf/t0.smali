.class public final Landroidx/datastore/preferences/protobuf/t0;
.super Landroidx/datastore/preferences/protobuf/r0;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/s0;
    .locals 4

    check-cast p1, Landroidx/datastore/preferences/protobuf/H;

    iget-object p0, p1, Landroidx/datastore/preferences/protobuf/H;->unknownFields:Landroidx/datastore/preferences/protobuf/s0;

    sget-object v0, Landroidx/datastore/preferences/protobuf/s0;->f:Landroidx/datastore/preferences/protobuf/s0;

    if-ne p0, v0, :cond_0

    new-instance p0, Landroidx/datastore/preferences/protobuf/s0;

    const/16 v0, 0x8

    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v3, v1, v0, v2}, Landroidx/datastore/preferences/protobuf/s0;-><init>(I[I[Ljava/lang/Object;Z)V

    iput-object p0, p1, Landroidx/datastore/preferences/protobuf/H;->unknownFields:Landroidx/datastore/preferences/protobuf/s0;

    :cond_0
    return-object p0
.end method
