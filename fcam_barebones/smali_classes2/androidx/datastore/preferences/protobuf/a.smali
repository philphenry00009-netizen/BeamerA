.class public abstract Landroidx/datastore/preferences/protobuf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/X;


# instance fields
.field protected memoizedHashCode:I


# virtual methods
.method public abstract a(Landroidx/datastore/preferences/protobuf/l0;)I
.end method

.method public final b(Landroidx/datastore/core/C;)V
    .locals 2

    check-cast p0, Landroidx/datastore/preferences/protobuf/H;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/H;->a(Landroidx/datastore/preferences/protobuf/l0;)I

    move-result v0

    sget-object v1, Landroidx/datastore/preferences/protobuf/w;->b:Ljava/util/logging/Logger;

    const/16 v1, 0x1000

    if-le v0, v1, :cond_0

    move v0, v1

    :cond_0
    new-instance v1, Landroidx/datastore/preferences/protobuf/v;

    invoke-direct {v1, p1, v0}, Landroidx/datastore/preferences/protobuf/v;-><init>(Landroidx/datastore/core/C;I)V

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/H;->l(Landroidx/datastore/preferences/protobuf/w;)V

    iget p0, v1, Landroidx/datastore/preferences/protobuf/v;->f:I

    if-lez p0, :cond_1

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/v;->H()V

    :cond_1
    return-void
.end method
