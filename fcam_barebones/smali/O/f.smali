.class public final LO/f;
.super LO/c;
.source "SourceFile"


# instance fields
.field public final c:[Ljava/lang/Object;

.field public final p:[Ljava/lang/Object;

.field public final q:I

.field public final r:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO/f;->c:[Ljava/lang/Object;

    iput-object p2, p0, LO/f;->p:[Ljava/lang/Object;

    iput p3, p0, LO/f;->q:I

    iput p4, p0, LO/f;->r:I

    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    move-result p1

    const/16 p3, 0x20

    if-le p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Trie-based persistent vector should have at least 33 elements, got "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/r0;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    array-length p0, p2

    return-void
.end method

.method public static h([Ljava/lang/Object;IILjava/lang/Object;LO/e;)[Ljava/lang/Object;
    .locals 5

    invoke-static {p2, p1}, LI5/b;->R(II)I

    move-result v0

    const-string v1, "copyOf(...)"

    const/16 v2, 0x20

    if-nez p1, :cond_1

    if-nez v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    add-int/lit8 p2, v0, 0x1

    const/16 v1, 0x1f

    invoke-static {p0, p2, p1, v0, v1}, Lkotlin/collections/m;->H([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    aget-object p0, p0, v1

    iput-object p0, p4, LO/e;->a:Ljava/lang/Object;

    aput-object p3, p1, v0

    return-object p1

    :cond_1
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p1, p1, -0x5

    aget-object v1, p0, v0

    const-string v4, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1, p1, p2, p3, p4}, LO/f;->h([Ljava/lang/Object;IILjava/lang/Object;LO/e;)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, v3, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    if-ge v0, v2, :cond_2

    aget-object p2, v3, v0

    if-eqz p2, :cond_2

    aget-object p2, p0, v0

    invoke-static {p2, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, [Ljava/lang/Object;

    iget-object p3, p4, LO/e;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, p3, p4}, LO/f;->h([Ljava/lang/Object;IILjava/lang/Object;LO/e;)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, v3, v0

    goto :goto_1

    :cond_2
    return-object v3
.end method

.method public static j([Ljava/lang/Object;IILO/e;)[Ljava/lang/Object;
    .locals 5

    invoke-static {p2, p1}, LI5/b;->R(II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-ne p1, v2, :cond_0

    aget-object p1, p0, v0

    iput-object p1, p3, LO/e;->a:Ljava/lang/Object;

    move-object p1, v1

    goto :goto_0

    :cond_0
    aget-object v3, p0, v0

    const-string v4, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, [Ljava/lang/Object;

    sub-int/2addr p1, v2

    invoke-static {v3, p1, p2, p3}, LO/f;->j([Ljava/lang/Object;IILO/e;)[Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const/16 p2, 0x20

    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p2, "copyOf(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, p0, v0

    return-object p0
.end method

.method public static p([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    invoke-static {p2, p1}, LI5/b;->R(II)I

    move-result v0

    const/16 v1, 0x20

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v1, "copyOf(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    aput-object p3, p0, v0

    return-object p0

    :cond_0
    aget-object v1, p0, v0

    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x5

    invoke-static {v1, p1, p2, p3}, LO/f;->p([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    aput-object p1, p0, v0

    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)LO/c;
    .locals 3

    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    move-result v0

    invoke-static {p1, v0}, Lx6/a;->m(II)V

    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2}, LO/f;->b(Ljava/lang/Object;)LO/c;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LO/f;->o()I

    move-result v0

    iget-object v1, p0, LO/f;->c:[Ljava/lang/Object;

    if-lt p1, v0, :cond_1

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1, p2, v1}, LO/f;->i(ILjava/lang/Object;[Ljava/lang/Object;)LO/f;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, LO/e;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, LO/e;-><init>(Ljava/lang/Object;)V

    iget v2, p0, LO/f;->r:I

    invoke-static {v1, v2, p1, p2, v0}, LO/f;->h([Ljava/lang/Object;IILjava/lang/Object;LO/e;)[Ljava/lang/Object;

    move-result-object p1

    iget-object p2, v0, LO/e;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2, p1}, LO/f;->i(ILjava/lang/Object;[Ljava/lang/Object;)LO/f;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)LO/c;
    .locals 4

    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    move-result v0

    invoke-virtual {p0}, LO/f;->o()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, LO/f;->c:[Ljava/lang/Object;

    iget-object v2, p0, LO/f;->p:[Ljava/lang/Object;

    const/16 v3, 0x20

    if-ge v0, v3, :cond_0

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "copyOf(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, v2, v0

    new-instance p1, LO/f;

    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget p0, p0, LO/f;->r:I

    invoke-direct {p1, v1, v2, v0, p0}, LO/f;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p1

    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v0, v3

    invoke-virtual {p0, v1, v2, v0}, LO/f;->k([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)LO/f;

    move-result-object p0

    return-object p0
.end method

.method public final d()LO/g;
    .locals 4

    new-instance v0, LO/g;

    iget-object v1, p0, LO/f;->c:[Ljava/lang/Object;

    iget-object v2, p0, LO/f;->p:[Ljava/lang/Object;

    iget v3, p0, LO/f;->r:I

    invoke-direct {v0, p0, v1, v2, v3}, LO/g;-><init>(LO/c;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final e(LO/b;)LO/c;
    .locals 4

    new-instance v0, LO/g;

    iget-object v1, p0, LO/f;->c:[Ljava/lang/Object;

    iget-object v2, p0, LO/f;->p:[Ljava/lang/Object;

    iget v3, p0, LO/f;->r:I

    invoke-direct {v0, p0, v1, v2, v3}, LO/g;-><init>(LO/c;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, LO/g;->w(Lv6/d;)Z

    invoke-virtual {v0}, LO/g;->a()LO/c;

    move-result-object p0

    return-object p0
.end method

.method public final f(I)LO/c;
    .locals 6

    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    move-result v0

    invoke-static {p1, v0}, Lx6/a;->k(II)V

    invoke-virtual {p0}, LO/f;->o()I

    move-result v0

    iget-object v1, p0, LO/f;->c:[Ljava/lang/Object;

    iget v2, p0, LO/f;->r:I

    if-lt p1, v0, :cond_0

    sub-int/2addr p1, v0

    invoke-virtual {p0, v1, v0, v2, p1}, LO/f;->n([Ljava/lang/Object;III)LO/c;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v3, LO/e;

    iget-object v4, p0, LO/f;->p:[Ljava/lang/Object;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, LO/e;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v2, p1, v3}, LO/f;->m([Ljava/lang/Object;IILO/e;)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, v0, v2, v5}, LO/f;->n([Ljava/lang/Object;III)LO/c;

    move-result-object p0

    return-object p0
.end method

.method public final g(ILjava/lang/Object;)LO/c;
    .locals 4

    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    move-result v0

    invoke-static {p1, v0}, Lx6/a;->k(II)V

    invoke-virtual {p0}, LO/f;->o()I

    move-result v0

    iget-object v1, p0, LO/f;->c:[Ljava/lang/Object;

    iget-object v2, p0, LO/f;->p:[Ljava/lang/Object;

    iget v3, p0, LO/f;->r:I

    if-gt v0, p1, :cond_0

    const/16 v0, 0x20

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "copyOf(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p1, 0x1f

    aput-object p2, v0, p1

    new-instance p1, LO/f;

    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    move-result p0

    invoke-direct {p1, v1, v0, p0, v3}, LO/f;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p1

    :cond_0
    invoke-static {v1, v3, p1, p2}, LO/f;->p([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, LO/f;

    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    move-result p0

    invoke-direct {p2, p1, v2, p0, v3}, LO/f;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p2
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    move-result v0

    invoke-static {p1, v0}, Lx6/a;->k(II)V

    invoke-virtual {p0}, LO/f;->o()I

    move-result v0

    if-gt v0, p1, :cond_0

    iget-object p0, p0, LO/f;->p:[Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object v0, p0, LO/f;->c:[Ljava/lang/Object;

    iget p0, p0, LO/f;->r:I

    :goto_0
    if-lez p0, :cond_1

    invoke-static {p1, p0}, LI5/b;->R(II)I

    move-result v1

    aget-object v0, v0, v1

    const-string v1, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    add-int/lit8 p0, p0, -0x5

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_1
    and-int/lit8 p1, p1, 0x1f

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final getSize()I
    .locals 0

    iget p0, p0, LO/f;->q:I

    return p0
.end method

.method public final i(ILjava/lang/Object;[Ljava/lang/Object;)LO/f;
    .locals 6

    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    move-result v0

    invoke-virtual {p0}, LO/f;->o()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, LO/f;->p:[Ljava/lang/Object;

    const/16 v2, 0x20

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "copyOf(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    invoke-static {v1, v2, v3, p1, v0}, Lkotlin/collections/m;->H([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    aput-object p2, v3, p1

    new-instance p1, LO/f;

    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    iget p0, p0, LO/f;->r:I

    invoke-direct {p1, p3, v3, p2, p0}, LO/f;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p1

    :cond_0
    const/16 v4, 0x1f

    aget-object v4, v1, v4

    add-int/lit8 v5, p1, 0x1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v5, v3, p1, v0}, Lkotlin/collections/m;->H([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    aput-object p2, v3, p1

    new-array p1, v2, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object v4, p1, p2

    invoke-virtual {p0, p3, v3, p1}, LO/f;->k([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)LO/f;

    move-result-object p0

    return-object p0
.end method

.method public final k([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)LO/f;
    .locals 4

    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    move-result v0

    shr-int/lit8 v0, v0, 0x5

    const/4 v1, 0x1

    iget v2, p0, LO/f;->r:I

    shl-int v3, v1, v2

    if-le v0, v3, :cond_0

    const/16 v0, 0x20

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v0, v3

    add-int/lit8 v2, v2, 0x5

    invoke-virtual {p0, v0, p2, v2}, LO/f;->l([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, LO/f;

    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    move-result p0

    add-int/2addr p0, v1

    invoke-direct {p2, p1, p3, p0, v2}, LO/f;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p2

    :cond_0
    invoke-virtual {p0, p1, p2, v2}, LO/f;->l([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, LO/f;

    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    move-result p0

    add-int/2addr p0, v1

    invoke-direct {p2, p1, p3, p0, v2}, LO/f;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p2
.end method

.method public final l([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, p3}, LI5/b;->R(II)I

    move-result v0

    const/16 v1, 0x20

    if-eqz p1, :cond_0

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "copyOf(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    :goto_0
    const/4 v1, 0x5

    if-ne p3, v1, :cond_1

    aput-object p2, p1, v0

    return-object p1

    :cond_1
    aget-object v2, p1, v0

    check-cast v2, [Ljava/lang/Object;

    sub-int/2addr p3, v1

    invoke-virtual {p0, v2, p2, p3}, LO/f;->l([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    aput-object p0, p1, v0

    return-object p1
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 7

    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    move-result v0

    invoke-static {p1, v0}, Lx6/a;->m(II)V

    new-instance v1, LO/h;

    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    move-result v5

    iget v0, p0, LO/f;->r:I

    div-int/lit8 v0, v0, 0x5

    add-int/lit8 v6, v0, 0x1

    iget-object v2, p0, LO/f;->c:[Ljava/lang/Object;

    iget-object v4, p0, LO/f;->p:[Ljava/lang/Object;

    move v3, p1

    invoke-direct/range {v1 .. v6}, LO/h;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    return-object v1
.end method

.method public final m([Ljava/lang/Object;IILO/e;)[Ljava/lang/Object;
    .locals 6

    invoke-static {p3, p2}, LI5/b;->R(II)I

    move-result v0

    const/16 v1, 0x1f

    const-string v2, "copyOf(...)"

    const/16 v3, 0x20

    if-nez p2, :cond_1

    if-nez v0, :cond_0

    new-array p0, v3, [Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    add-int/lit8 p2, v0, 0x1

    invoke-static {p1, v0, p0, p2, v3}, Lkotlin/collections/m;->H([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    iget-object p2, p4, LO/e;->a:Ljava/lang/Object;

    aput-object p2, p0, v1

    aget-object p1, p1, v0

    iput-object p1, p4, LO/e;->a:Ljava/lang/Object;

    return-object p0

    :cond_1
    aget-object v4, p1, v1

    if-nez v4, :cond_2

    invoke-virtual {p0}, LO/f;->o()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, p2}, LI5/b;->R(II)I

    move-result v1

    :cond_2
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p2, p2, -0x5

    add-int/lit8 v2, v0, 0x1

    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    if-gt v2, v1, :cond_3

    :goto_1
    aget-object v4, p1, v1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0, v4, p2, v5, p4}, LO/f;->m([Ljava/lang/Object;IILO/e;)[Ljava/lang/Object;

    move-result-object v4

    aput-object v4, p1, v1

    if-eq v1, v2, :cond_3

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    aget-object v1, p1, v0

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {p0, v1, p2, p3, p4}, LO/f;->m([Ljava/lang/Object;IILO/e;)[Ljava/lang/Object;

    move-result-object p0

    aput-object p0, p1, v0

    return-object p1
.end method

.method public final n([Ljava/lang/Object;III)LO/c;
    .locals 6

    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    move-result v0

    sub-int/2addr v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "copyOf(...)"

    const/16 v4, 0x20

    if-ne v0, v1, :cond_3

    if-nez p3, :cond_1

    array-length p0, p1

    const/16 p2, 0x21

    if-ne p0, p2, :cond_0

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    new-instance p0, LO/j;

    invoke-direct {p0, p1}, LO/j;-><init>([Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, LO/e;

    invoke-direct {p0, v2}, LO/e;-><init>(Ljava/lang/Object;)V

    add-int/lit8 p4, p2, -0x1

    invoke-static {p1, p3, p4, p0}, LO/f;->j([Ljava/lang/Object;IILO/e;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-object p0, p0, LO/e;->a:Ljava/lang/Object;

    const-string p4, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [Ljava/lang/Object;

    aget-object v0, p1, v1

    if-nez v0, :cond_2

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p1, p4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/Object;

    new-instance p4, LO/f;

    add-int/lit8 p3, p3, -0x5

    invoke-direct {p4, p1, p0, p2, p3}, LO/f;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p4

    :cond_2
    new-instance p4, LO/f;

    invoke-direct {p4, p1, p0, p2, p3}, LO/f;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p4

    :cond_3
    iget-object p0, p0, LO/f;->p:[Ljava/lang/Object;

    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v3, v0, -0x1

    if-ge p4, v3, :cond_4

    add-int/lit8 v5, p4, 0x1

    invoke-static {p0, p4, v4, v5, v0}, Lkotlin/collections/m;->H([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    :cond_4
    aput-object v2, v4, v3

    new-instance p0, LO/f;

    add-int/2addr p2, v0

    sub-int/2addr p2, v1

    invoke-direct {p0, p1, v4, p2, p3}, LO/f;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p0
.end method

.method public final o()I
    .locals 0

    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    and-int/lit8 p0, p0, -0x20

    return p0
.end method
