.class public abstract Landroidx/collection/T;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/collection/T;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/collection/T;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    const-string p0, "ObjectList is empty."

    invoke-static {p0}, Lx/a;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Landroidx/collection/T;->b:I

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Landroidx/collection/T;->a:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/collection/T;->f(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/collection/T;->a:[Ljava/lang/Object;

    iget p0, p0, Landroidx/collection/T;->b:I

    :goto_0
    if-ge v0, p0, :cond_3

    aget-object v1, p1, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/collection/T;->a:[Ljava/lang/Object;

    iget p0, p0, Landroidx/collection/T;->b:I

    :goto_1
    if-ge v0, p0, :cond_3

    aget-object v2, v1, v0

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public final d()Z
    .locals 0

    iget p0, p0, Landroidx/collection/T;->b:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()Z
    .locals 0

    iget p0, p0, Landroidx/collection/T;->b:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Landroidx/collection/T;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Landroidx/collection/T;

    iget v0, p1, Landroidx/collection/T;->b:I

    iget v2, p0, Landroidx/collection/T;->b:I

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Landroidx/collection/T;->a:[Ljava/lang/Object;

    iget-object p1, p1, Landroidx/collection/T;->a:[Ljava/lang/Object;

    invoke-static {v1, v2}, LI5/b;->n0(II)LA6/e;

    move-result-object v0

    iget v2, v0, LA6/c;->c:I

    iget v0, v0, LA6/c;->p:I

    if-gt v2, v0, :cond_2

    :goto_0
    aget-object v3, p0, v2

    aget-object v4, p1, v2

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    if-eq v2, v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method public final f(I)V
    .locals 2

    const-string v0, "Index "

    const-string v1, " must be in 0.."

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/collection/c;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Landroidx/collection/T;->b:I

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lx/a;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Landroidx/collection/T;->a:[Ljava/lang/Object;

    iget p0, p0, Landroidx/collection/T;->b:I

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p0, :cond_1

    aget-object v4, v0, v2

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Landroidx/collection/ObjectList$toString$1;

    invoke-direct {v0, p0}, Landroidx/collection/ObjectList$toString$1;-><init>(Landroidx/collection/T;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/collection/T;->a:[Ljava/lang/Object;

    iget p0, p0, Landroidx/collection/T;->b:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p0, :cond_2

    aget-object v4, v2, v3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_0

    const-string p0, "..."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_1

    const-string v5, ", "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-interface {v0, v4}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
