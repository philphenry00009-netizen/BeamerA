.class public Lcom/google/common/collect/d2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient a:[Ljava/lang/Object;

.field public transient b:[I

.field public transient c:I

.field public transient d:I

.field public transient e:[I

.field public transient f:[J

.field public transient g:F

.field public transient h:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/common/collect/d2;->g(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget v0, p0, Lcom/google/common/collect/d2;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/d2;->d:I

    iget-object v0, p0, Lcom/google/common/collect/d2;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/d2;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/common/collect/d2;->b:[I

    iget v1, p0, Lcom/google/common/collect/d2;->c:I

    invoke-static {v0, v3, v1, v3}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, Lcom/google/common/collect/d2;->e:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lcom/google/common/collect/d2;->f:[J

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    iput v3, p0, Lcom/google/common/collect/d2;->c:I

    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/d2;->f:[J

    array-length v0, v0

    if-le p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/d2;->o(I)V

    :cond_0
    iget v0, p0, Lcom/google/common/collect/d2;->h:I

    if-lt p1, v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    shl-int/lit8 p1, p1, 0x1

    const/4 v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/d2;->p(I)V

    :cond_1
    return-void
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lcom/google/common/collect/d2;->c:I

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/d2;->f(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/google/common/collect/d2;->b:[I

    aget p0, p0, p1

    return p0
.end method

.method public final e(I)I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/d2;->c:I

    invoke-static {p1, v0}, Lcom/blackmagicdesign/android/settings/ui/e;->q(II)V

    iget-object p0, p0, Lcom/google/common/collect/d2;->b:[I

    aget p0, p0, p1

    return p0
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 6

    invoke-static {p1}, Lcom/blackmagicdesign/android/settings/ui/e;->S(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect/d2;->e:[I

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v0

    aget v1, v1, v2

    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/common/collect/d2;->f:[J

    aget-wide v2, v2, v1

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    long-to-int v4, v4

    if-ne v4, v0, :cond_0

    iget-object v4, p0, Lcom/google/common/collect/d2;->a:[Ljava/lang/Object;

    aget-object v4, v4, v1

    invoke-static {p1, v4}, Lcom/blackmagicdesign/android/settings/model/k;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v1

    :cond_0
    long-to-int v1, v2

    goto :goto_0

    :cond_1
    return v2
.end method

.method public g(I)V
    .locals 8

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Initial capacity must be non-negative"

    invoke-static {v2, v1}, Lcom/blackmagicdesign/android/settings/ui/e;->k(Ljava/lang/Object;Z)V

    const/high16 v1, 0x3f800000    # 1.0f

    float-to-double v2, v1

    const/4 v4, 0x2

    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v5

    int-to-double v6, v5

    mul-double/2addr v2, v6

    double-to-int v2, v2

    if-le v4, v2, :cond_2

    shl-int/lit8 v5, v5, 0x1

    if-lez v5, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v5, 0x40000000    # 2.0f

    :cond_2
    :goto_1
    new-array v2, v5, [I

    const/4 v3, -0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    iput-object v2, p0, Lcom/google/common/collect/d2;->e:[I

    iput v1, p0, Lcom/google/common/collect/d2;->g:F

    new-array v2, p1, [Ljava/lang/Object;

    iput-object v2, p0, Lcom/google/common/collect/d2;->a:[Ljava/lang/Object;

    new-array v2, p1, [I

    iput-object v2, p0, Lcom/google/common/collect/d2;->b:[I

    new-array p1, p1, [J

    const-wide/16 v2, -0x1

    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    iput-object p1, p0, Lcom/google/common/collect/d2;->f:[J

    int-to-float p1, v5

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/d2;->h:I

    return-void
.end method

.method public h(ILjava/lang/Object;II)V
    .locals 5

    iget-object v0, p0, Lcom/google/common/collect/d2;->f:[J

    int-to-long v1, p4

    const/16 p4, 0x20

    shl-long/2addr v1, p4

    const-wide v3, 0xffffffffL

    or-long/2addr v1, v3

    aput-wide v1, v0, p1

    iget-object p4, p0, Lcom/google/common/collect/d2;->a:[Ljava/lang/Object;

    aput-object p2, p4, p1

    iget-object p0, p0, Lcom/google/common/collect/d2;->b:[I

    aput p3, p0, p1

    return-void
.end method

.method public i(I)V
    .locals 8

    iget v0, p0, Lcom/google/common/collect/d2;->c:I

    add-int/lit8 v0, v0, -0x1

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ge p1, v0, :cond_2

    iget-object v5, p0, Lcom/google/common/collect/d2;->a:[Ljava/lang/Object;

    aget-object v6, v5, v0

    aput-object v6, v5, p1

    iget-object v6, p0, Lcom/google/common/collect/d2;->b:[I

    aget v7, v6, v0

    aput v7, v6, p1

    aput-object v4, v5, v0

    aput v3, v6, v0

    iget-object v3, p0, Lcom/google/common/collect/d2;->f:[J

    aget-wide v4, v3, v0

    aput-wide v4, v3, p1

    aput-wide v1, v3, v0

    const/16 v1, 0x20

    ushr-long v1, v4, v1

    long-to-int v1, v1

    iget-object v2, p0, Lcom/google/common/collect/d2;->e:[I

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v1, v3

    aget v3, v2, v1

    if-ne v3, v0, :cond_0

    aput p1, v2, v1

    return-void

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/common/collect/d2;->f:[J

    aget-wide v4, v1, v3

    long-to-int v2, v4

    if-ne v2, v0, :cond_1

    const-wide v6, -0x100000000L

    and-long/2addr v4, v6

    const-wide v6, 0xffffffffL

    int-to-long p0, p1

    and-long/2addr p0, v6

    or-long/2addr p0, v4

    aput-wide p0, v1, v3

    return-void

    :cond_1
    move v3, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/d2;->a:[Ljava/lang/Object;

    aput-object v4, v0, p1

    iget-object v0, p0, Lcom/google/common/collect/d2;->b:[I

    aput v3, v0, p1

    iget-object p0, p0, Lcom/google/common/collect/d2;->f:[J

    aput-wide v1, p0, p1

    return-void
.end method

.method public j(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    iget p0, p0, Lcom/google/common/collect/d2;->c:I

    if-ge p1, p0, :cond_0

    return p1

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public k(II)I
    .locals 0

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final l(ILjava/lang/Object;)I
    .locals 12

    if-lez p1, :cond_7

    iget-object v0, p0, Lcom/google/common/collect/d2;->f:[J

    iget-object v1, p0, Lcom/google/common/collect/d2;->a:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/common/collect/d2;->b:[I

    invoke-static {p2}, Lcom/blackmagicdesign/android/settings/ui/e;->S(Ljava/lang/Object;)I

    move-result v3

    iget-object v4, p0, Lcom/google/common/collect/d2;->e:[I

    array-length v5, v4

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    and-int/2addr v5, v3

    iget v7, p0, Lcom/google/common/collect/d2;->c:I

    aget v8, v4, v5

    const/4 v9, -0x1

    if-ne v8, v9, :cond_0

    aput v7, v4, v5

    goto :goto_1

    :cond_0
    :goto_0
    aget-wide v4, v0, v8

    const/16 v10, 0x20

    ushr-long v10, v4, v10

    long-to-int v10, v10

    if-ne v10, v3, :cond_1

    aget-object v10, v1, v8

    invoke-static {p2, v10}, Lcom/blackmagicdesign/android/settings/model/k;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    aget p0, v2, v8

    aput p1, v2, v8

    return p0

    :cond_1
    long-to-int v10, v4

    if-ne v10, v9, :cond_6

    const-wide v1, -0x100000000L

    and-long/2addr v1, v4

    const-wide v4, 0xffffffffL

    int-to-long v9, v7

    and-long/2addr v4, v9

    or-long/2addr v1, v4

    aput-wide v1, v0, v8

    :goto_1
    const v0, 0x7fffffff

    if-eq v7, v0, :cond_5

    add-int/lit8 v1, v7, 0x1

    iget-object v2, p0, Lcom/google/common/collect/d2;->f:[J

    array-length v2, v2

    if-le v1, v2, :cond_3

    ushr-int/lit8 v4, v2, 0x1

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v4, v2

    if-gez v4, :cond_2

    goto :goto_2

    :cond_2
    move v0, v4

    :goto_2
    if-eq v0, v2, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/common/collect/d2;->o(I)V

    :cond_3
    invoke-virtual {p0, v7, p2, p1, v3}, Lcom/google/common/collect/d2;->h(ILjava/lang/Object;II)V

    iput v1, p0, Lcom/google/common/collect/d2;->c:I

    iget p1, p0, Lcom/google/common/collect/d2;->h:I

    if-lt v7, p1, :cond_4

    iget-object p1, p0, Lcom/google/common/collect/d2;->e:[I

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/common/collect/d2;->p(I)V

    :cond_4
    iget p1, p0, Lcom/google/common/collect/d2;->d:I

    add-int/2addr p1, v6

    iput p1, p0, Lcom/google/common/collect/d2;->d:I

    const/4 p0, 0x0

    return p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot contain more than Integer.MAX_VALUE elements!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    move v8, v10

    goto :goto_0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "count must be positive but was: "

    invoke-static {p2, p1}, Landroidx/compose/runtime/collection/c;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m(Ljava/lang/Object;I)I
    .locals 10

    iget-object v0, p0, Lcom/google/common/collect/d2;->e:[I

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p2

    aget v0, v0, v1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_2

    :cond_0
    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/google/common/collect/d2;->f:[J

    aget-wide v4, v4, v0

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    long-to-int v4, v4

    if-ne v4, p2, :cond_2

    iget-object v4, p0, Lcom/google/common/collect/d2;->a:[Ljava/lang/Object;

    aget-object v4, v4, v0

    invoke-static {p1, v4}, Lcom/blackmagicdesign/android/settings/model/k;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object p1, p0, Lcom/google/common/collect/d2;->b:[I

    aget p1, p1, v0

    if-ne v3, v2, :cond_1

    iget-object p2, p0, Lcom/google/common/collect/d2;->e:[I

    iget-object v2, p0, Lcom/google/common/collect/d2;->f:[J

    aget-wide v2, v2, v0

    long-to-int v2, v2

    aput v2, p2, v1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/google/common/collect/d2;->f:[J

    aget-wide v1, p2, v3

    aget-wide v4, p2, v0

    long-to-int v4, v4

    const-wide v5, -0x100000000L

    and-long/2addr v1, v5

    const-wide v5, 0xffffffffL

    int-to-long v7, v4

    and-long v4, v7, v5

    or-long/2addr v1, v4

    aput-wide v1, p2, v3

    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/common/collect/d2;->i(I)V

    iget p2, p0, Lcom/google/common/collect/d2;->c:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/google/common/collect/d2;->c:I

    iget p2, p0, Lcom/google/common/collect/d2;->d:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/common/collect/d2;->d:I

    return p1

    :cond_2
    iget-object v3, p0, Lcom/google/common/collect/d2;->f:[J

    aget-wide v3, v3, v0

    long-to-int v3, v3

    if-ne v3, v2, :cond_3

    :goto_2
    const/4 p0, 0x0

    return p0

    :cond_3
    move v9, v3

    move v3, v0

    move v0, v9

    goto :goto_0
.end method

.method public final n(I)I
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/d2;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/google/common/collect/d2;->f:[J

    aget-wide v1, v1, p1

    const/16 p1, 0x20

    ushr-long/2addr v1, p1

    long-to-int p1, v1

    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/d2;->m(Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public o(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/common/collect/d2;->a:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/d2;->a:[Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/collect/d2;->b:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/d2;->b:[I

    iget-object v0, p0, Lcom/google/common/collect/d2;->f:[J

    array-length v1, v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    if-le p1, v1, :cond_0

    const-wide/16 v2, -0x1

    invoke-static {v0, v1, p1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    :cond_0
    iput-object v0, p0, Lcom/google/common/collect/d2;->f:[J

    return-void
.end method

.method public final p(I)V
    .locals 10

    iget-object v0, p0, Lcom/google/common/collect/d2;->e:[I

    array-length v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    if-lt v0, v1, :cond_0

    const p1, 0x7fffffff

    iput p1, p0, Lcom/google/common/collect/d2;->h:I

    return-void

    :cond_0
    int-to-float v0, p1

    iget v1, p0, Lcom/google/common/collect/d2;->g:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v1, p1, [I

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    iget-object v2, p0, Lcom/google/common/collect/d2;->f:[J

    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lcom/google/common/collect/d2;->c:I

    if-ge v3, v4, :cond_1

    aget-wide v4, v2, v3

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    long-to-int v4, v4

    and-int v5, v4, p1

    aget v7, v1, v5

    aput v3, v1, v5

    int-to-long v4, v4

    shl-long/2addr v4, v6

    const-wide v8, 0xffffffffL

    int-to-long v6, v7

    and-long/2addr v6, v8

    or-long/2addr v4, v6

    aput-wide v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput v0, p0, Lcom/google/common/collect/d2;->h:I

    iput-object v1, p0, Lcom/google/common/collect/d2;->e:[I

    return-void
.end method
