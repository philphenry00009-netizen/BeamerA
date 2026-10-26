.class public final Lv1/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[J

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-direct {p0, v0}, Lv1/y;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    const/high16 v2, 0x40000000    # 2.0f

    if-gt p1, v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 3
    :goto_0
    invoke-static {v2}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    if-nez p1, :cond_1

    move p1, v1

    .line 4
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v2

    if-eq v2, v1, :cond_2

    add-int/lit8 p1, p1, -0x1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    shl-int/2addr p1, v1

    .line 6
    :cond_2
    iput v0, p0, Lv1/y;->a:I

    const/4 v2, -0x1

    .line 7
    iput v2, p0, Lv1/y;->b:I

    .line 8
    iput v0, p0, Lv1/y;->c:I

    .line 9
    new-array p1, p1, [J

    iput-object p1, p0, Lv1/y;->d:[J

    .line 10
    array-length p1, p1

    sub-int/2addr p1, v1

    iput p1, p0, Lv1/y;->e:I

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 6

    iget v0, p0, Lv1/y;->c:I

    iget-object v1, p0, Lv1/y;->d:[J

    array-length v2, v1

    if-ne v0, v2, :cond_1

    array-length v0, v1

    shl-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_0

    new-array v2, v0, [J

    array-length v3, v1

    iget v4, p0, Lv1/y;->a:I

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    invoke-static {v1, v4, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lv1/y;->d:[J

    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v5, p0, Lv1/y;->a:I

    iget v1, p0, Lv1/y;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lv1/y;->b:I

    iput-object v2, p0, Lv1/y;->d:[J

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lv1/y;->e:I

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    iget v0, p0, Lv1/y;->b:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lv1/y;->e:I

    and-int/2addr v0, v1

    iput v0, p0, Lv1/y;->b:I

    iget-object v1, p0, Lv1/y;->d:[J

    aput-wide p1, v1, v0

    iget p1, p0, Lv1/y;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lv1/y;->c:I

    return-void
.end method

.method public final b()J
    .locals 2

    iget v0, p0, Lv1/y;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv1/y;->d:[J

    iget p0, p0, Lv1/y;->a:I

    aget-wide v0, v0, p0

    return-wide v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final c()J
    .locals 5

    iget v0, p0, Lv1/y;->c:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lv1/y;->d:[J

    iget v2, p0, Lv1/y;->a:I

    aget-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    iget v1, p0, Lv1/y;->e:I

    and-int/2addr v1, v2

    iput v1, p0, Lv1/y;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lv1/y;->c:I

    return-wide v3

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method
