.class public final Landroidx/datastore/preferences/protobuf/M;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/I;
    .locals 2

    sget-object v0, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/x0;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/I;

    move-object v1, v0

    check-cast v1, Landroidx/datastore/preferences/protobuf/b;

    iget-boolean v1, v1, Landroidx/datastore/preferences/protobuf/b;->c:Z

    if-nez v1, :cond_1

    check-cast v0, Landroidx/datastore/preferences/protobuf/g0;

    iget v1, v0, Landroidx/datastore/preferences/protobuf/g0;->q:I

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x2

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/g0;->c(I)Landroidx/datastore/preferences/protobuf/g0;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/y0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    return-object v0
.end method
