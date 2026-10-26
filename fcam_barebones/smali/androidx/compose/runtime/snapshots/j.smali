.class public final Landroidx/compose/runtime/snapshots/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[J

.field public c:[I

.field public d:[I

.field public e:I


# virtual methods
.method public final a(J)I
    .locals 7

    iget v0, p0, Landroidx/compose/runtime/snapshots/j;->a:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/j;->b:[J

    array-length v2, v1

    const/16 v3, 0xe

    const/4 v4, 0x0

    if-gt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    mul-int/lit8 v2, v2, 0x2

    new-array v0, v2, [J

    new-array v2, v2, [I

    array-length v5, v1

    invoke-static {v1, v0, v4, v4, v5}, Lkotlin/collections/m;->G([J[JIII)V

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/j;->c:[I

    invoke-static {v4, v4, v3, v1, v2}, Lkotlin/collections/m;->I(III[I[I)V

    iput-object v0, p0, Landroidx/compose/runtime/snapshots/j;->b:[J

    iput-object v2, p0, Landroidx/compose/runtime/snapshots/j;->c:[I

    :goto_0
    iget v0, p0, Landroidx/compose/runtime/snapshots/j;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/compose/runtime/snapshots/j;->a:I

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/j;->d:[I

    array-length v1, v1

    iget v2, p0, Landroidx/compose/runtime/snapshots/j;->e:I

    if-lt v2, v1, :cond_2

    mul-int/lit8 v1, v1, 0x2

    new-array v2, v1, [I

    move v5, v4

    :goto_1
    if-ge v5, v1, :cond_1

    add-int/lit8 v6, v5, 0x1

    aput v6, v2, v5

    move v5, v6

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/j;->d:[I

    invoke-static {v4, v4, v3, v1, v2}, Lkotlin/collections/m;->I(III[I[I)V

    iput-object v2, p0, Landroidx/compose/runtime/snapshots/j;->d:[I

    :cond_2
    iget v1, p0, Landroidx/compose/runtime/snapshots/j;->e:I

    iget-object v2, p0, Landroidx/compose/runtime/snapshots/j;->d:[I

    aget v3, v2, v1

    iput v3, p0, Landroidx/compose/runtime/snapshots/j;->e:I

    iget-object v3, p0, Landroidx/compose/runtime/snapshots/j;->b:[J

    aput-wide p1, v3, v0

    iget-object v4, p0, Landroidx/compose/runtime/snapshots/j;->c:[I

    aput v1, v4, v0

    aput v0, v2, v1

    :goto_2
    if-lez v0, :cond_3

    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, -0x1

    aget-wide v4, v3, v2

    invoke-static {v4, v5, p1, p2}, Lkotlin/jvm/internal/g;->j(JJ)I

    move-result v4

    if-lez v4, :cond_3

    invoke-virtual {p0, v2, v0}, Landroidx/compose/runtime/snapshots/j;->b(II)V

    move v0, v2

    goto :goto_2

    :cond_3
    return v1
.end method

.method public final b(II)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/j;->b:[J

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/j;->c:[I

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/j;->d:[I

    aget-wide v2, v0, p1

    aget-wide v4, v0, p2

    aput-wide v4, v0, p1

    aput-wide v2, v0, p2

    aget v0, v1, p1

    aget v2, v1, p2

    aput v2, v1, p1

    aput v0, v1, p2

    aput p1, p0, v2

    aput p2, p0, v0

    return-void
.end method
