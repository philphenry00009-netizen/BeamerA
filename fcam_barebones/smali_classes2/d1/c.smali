.class public final Ld1/c;
.super Landroidx/datastore/preferences/protobuf/F;
.source "SourceFile"


# virtual methods
.method public final d(Ld1/i;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/F;->c()V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/F;->p:Landroidx/datastore/preferences/protobuf/H;

    check-cast p0, Ld1/e;

    invoke-static {p0}, Ld1/e;->m(Ld1/e;)Landroidx/datastore/preferences/protobuf/MapFieldLite;

    move-result-object p0

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
