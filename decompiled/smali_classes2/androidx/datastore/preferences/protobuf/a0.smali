.class public final Landroidx/datastore/preferences/protobuf/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/l0;


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/H;

.field public final b:Landroidx/datastore/preferences/protobuf/r0;

.field public final c:Landroidx/datastore/preferences/protobuf/z;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/r0;Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/a0;->b:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/a0;->a:Landroidx/datastore/preferences/protobuf/H;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Q;)V
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/compose/runtime/collection/c;->A(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Landroidx/datastore/preferences/protobuf/H;)I
    .locals 6

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/a0;->b:Landroidx/datastore/preferences/protobuf/r0;

    check-cast p0, Landroidx/datastore/preferences/protobuf/t0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Landroidx/datastore/preferences/protobuf/H;->unknownFields:Landroidx/datastore/preferences/protobuf/s0;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/s0;->d:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget v1, p0, Landroidx/datastore/preferences/protobuf/s0;->a:I

    if-ge p1, v1, :cond_1

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/s0;->b:[I

    aget v1, v1, p1

    const/4 v2, 0x3

    ushr-int/2addr v1, v2

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/s0;->c:[Ljava/lang/Object;

    aget-object v3, v3, p1

    check-cast v3, Landroidx/datastore/preferences/protobuf/ByteString;

    const/4 v4, 0x1

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/w;->e(I)I

    move-result v4

    const/4 v5, 0x2

    mul-int/2addr v4, v5

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/w;->e(I)I

    move-result v5

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/w;->f(I)I

    move-result v1

    add-int/2addr v1, v5

    add-int/2addr v1, v4

    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/w;->c(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iput v0, p0, Landroidx/datastore/preferences/protobuf/s0;->d:I

    return v0
.end method

.method public final c(Landroidx/datastore/preferences/protobuf/H;)I
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/a0;->b:Landroidx/datastore/preferences/protobuf/r0;

    check-cast p0, Landroidx/datastore/preferences/protobuf/t0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Landroidx/datastore/preferences/protobuf/H;->unknownFields:Landroidx/datastore/preferences/protobuf/s0;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/s0;->hashCode()I

    move-result p0

    return p0
.end method

.method public final d(Landroidx/datastore/preferences/protobuf/H;Landroidx/datastore/preferences/protobuf/H;)Z
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/a0;->b:Landroidx/datastore/preferences/protobuf/r0;

    check-cast p0, Landroidx/datastore/preferences/protobuf/t0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/H;->unknownFields:Landroidx/datastore/preferences/protobuf/s0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Landroidx/datastore/preferences/protobuf/H;->unknownFields:Landroidx/datastore/preferences/protobuf/s0;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/s0;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final e(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/t;Landroidx/datastore/preferences/protobuf/y;)V
    .locals 0

    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/a0;->b:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/r0;->a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/s0;

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final isInitialized(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/compose/runtime/collection/c;->A(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final makeImmutable(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->b:Landroidx/datastore/preferences/protobuf/r0;

    check-cast v0, Landroidx/datastore/preferences/protobuf/t0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/H;

    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/H;->unknownFields:Landroidx/datastore/preferences/protobuf/s0;

    iget-boolean v1, v0, Landroidx/datastore/preferences/protobuf/s0;->e:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/datastore/preferences/protobuf/s0;->e:Z

    :cond_0
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/compose/runtime/collection/c;->A(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/a0;->b:Landroidx/datastore/preferences/protobuf/r0;

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/m0;->k(Landroidx/datastore/preferences/protobuf/r0;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final newInstance()Landroidx/datastore/preferences/protobuf/H;
    .locals 1

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/a0;->a:Landroidx/datastore/preferences/protobuf/H;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/H;->i()Landroidx/datastore/preferences/protobuf/H;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/H;->c(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/F;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/F;->b()Landroidx/datastore/preferences/protobuf/H;

    move-result-object p0

    return-object p0
.end method
