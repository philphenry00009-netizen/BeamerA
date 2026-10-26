.class public final Landroidx/collection/y;
.super Landroidx/collection/m;
.source "SourceFile"


# instance fields
.field public f:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 9
    invoke-direct {p0, v0}, Landroidx/collection/y;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/collection/X;->a:[J

    iput-object v0, p0, Landroidx/collection/m;->a:[J

    .line 3
    sget-object v0, Landroidx/collection/o;->a:[I

    .line 4
    iput-object v0, p0, Landroidx/collection/m;->b:[I

    .line 5
    sget-object v0, Lx/a;->c:[Ljava/lang/Object;

    iput-object v0, p0, Landroidx/collection/m;->c:[Ljava/lang/Object;

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    invoke-static {p1}, Landroidx/collection/X;->d(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/collection/y;->f(I)V

    return-void

    .line 7
    :cond_1
    const-string p0, "Capacity must be a positive value."

    .line 8
    invoke-static {p0}, Lx/a;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final c()V
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Landroidx/collection/m;->e:I

    iget-object v1, p0, Landroidx/collection/m;->a:[J

    sget-object v2, Landroidx/collection/X;->a:[J

    if-eq v1, v2, :cond_0

    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    invoke-static {v1, v2, v3}, Lkotlin/collections/m;->O([JJ)V

    iget-object v1, p0, Landroidx/collection/m;->a:[J

    iget v2, p0, Landroidx/collection/m;->d:I

    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    shl-int/lit8 v2, v2, 0x3

    aget-wide v4, v1, v3

    const-wide/16 v6, 0xff

    shl-long/2addr v6, v2

    not-long v8, v6

    and-long/2addr v4, v8

    or-long/2addr v4, v6

    aput-wide v4, v1, v3

    :cond_0
    iget-object v1, p0, Landroidx/collection/m;->c:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Landroidx/collection/m;->d:I

    invoke-static {v1, v2, v0, v3}, Lkotlin/collections/m;->M([Ljava/lang/Object;LG6/s;II)V

    iget v0, p0, Landroidx/collection/m;->d:I

    invoke-static {v0}, Landroidx/collection/X;->a(I)I

    move-result v0

    iget v1, p0, Landroidx/collection/m;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/collection/y;->f:I

    return-void
.end method

.method public final d(I)I
    .locals 36

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    const v2, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v1, v2

    shl-int/lit8 v3, v1, 0x10

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x7

    and-int/lit8 v1, v1, 0x7f

    iget v4, v0, Landroidx/collection/m;->d:I

    and-int v5, v3, v4

    const/4 v7, 0x0

    :goto_0
    iget-object v8, v0, Landroidx/collection/m;->a:[J

    shr-int/lit8 v9, v5, 0x3

    and-int/lit8 v10, v5, 0x7

    shl-int/lit8 v10, v10, 0x3

    aget-wide v11, v8, v9

    ushr-long/2addr v11, v10

    const/4 v13, 0x1

    add-int/2addr v9, v13

    aget-wide v8, v8, v9

    rsub-int/lit8 v14, v10, 0x40

    shl-long/2addr v8, v14

    int-to-long v14, v10

    neg-long v14, v14

    const/16 v10, 0x3f

    shr-long/2addr v14, v10

    and-long/2addr v8, v14

    or-long/2addr v8, v11

    int-to-long v10, v1

    const-wide v14, 0x101010101010101L

    mul-long v16, v10, v14

    move/from16 v18, v7

    const/4 v12, 0x0

    xor-long v6, v8, v16

    sub-long v14, v6, v14

    not-long v6, v6

    and-long/2addr v6, v14

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v14

    :goto_1
    const-wide/16 v16, 0x0

    cmp-long v19, v6, v16

    if-eqz v19, :cond_1

    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v16

    shr-int/lit8 v16, v16, 0x3

    add-int v16, v5, v16

    and-int v16, v16, v4

    move/from16 v19, v2

    iget-object v2, v0, Landroidx/collection/m;->b:[I

    aget v2, v2, v16

    move/from16 v20, v12

    move/from16 v12, p1

    if-ne v2, v12, :cond_0

    return v16

    :cond_0
    const-wide/16 v16, 0x1

    sub-long v16, v6, v16

    and-long v6, v6, v16

    move/from16 v2, v19

    move/from16 v12, v20

    goto :goto_1

    :cond_1
    move/from16 v19, v2

    move/from16 v20, v12

    move/from16 v12, p1

    not-long v6, v8

    const/4 v2, 0x6

    shl-long/2addr v6, v2

    and-long/2addr v6, v8

    and-long/2addr v6, v14

    cmp-long v2, v6, v16

    const/16 v6, 0x8

    if-eqz v2, :cond_f

    invoke-virtual {v0, v3}, Landroidx/collection/y;->e(I)I

    move-result v1

    iget v2, v0, Landroidx/collection/y;->f:I

    const-wide/16 v16, 0xff

    if-nez v2, :cond_2

    iget-object v2, v0, Landroidx/collection/m;->a:[J

    shr-int/lit8 v5, v1, 0x3

    aget-wide v21, v2, v5

    and-int/lit8 v2, v1, 0x7

    shl-int/lit8 v2, v2, 0x3

    shr-long v21, v21, v2

    and-long v21, v21, v16

    const-wide/16 v23, 0xfe

    cmp-long v2, v21, v23

    if-nez v2, :cond_3

    :cond_2
    move/from16 v22, v13

    const/16 p1, 0x7

    const-wide/16 v26, 0x80

    goto/16 :goto_c

    :cond_3
    iget v1, v0, Landroidx/collection/m;->d:I

    if-le v1, v6, :cond_b

    iget v2, v0, Landroidx/collection/m;->e:I

    const/16 p1, 0x7

    int-to-long v4, v2

    const-wide/16 v21, 0x20

    mul-long v4, v4, v21

    int-to-long v1, v1

    const-wide/16 v21, 0x19

    mul-long v1, v1, v21

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v1

    if-gtz v1, :cond_a

    iget-object v1, v0, Landroidx/collection/m;->a:[J

    iget v2, v0, Landroidx/collection/m;->d:I

    iget-object v4, v0, Landroidx/collection/m;->b:[I

    iget-object v5, v0, Landroidx/collection/m;->c:[Ljava/lang/Object;

    add-int/lit8 v9, v2, 0x7

    shr-int/lit8 v9, v9, 0x3

    move/from16 v12, v20

    :goto_2
    if-ge v12, v9, :cond_4

    aget-wide v21, v1, v12

    move/from16 v25, v6

    const-wide/16 v26, 0x80

    and-long v6, v21, v14

    move v8, v13

    not-long v13, v6

    ushr-long v6, v6, p1

    add-long/2addr v13, v6

    const-wide v6, -0x101010101010102L

    and-long/2addr v6, v13

    aput-wide v6, v1, v12

    add-int/lit8 v12, v12, 0x1

    move v13, v8

    move/from16 v6, v25

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_2

    :cond_4
    move/from16 v25, v6

    move v8, v13

    const-wide/16 v26, 0x80

    invoke-static {v1}, Lkotlin/collections/m;->W([J)I

    move-result v6

    add-int/lit8 v7, v6, -0x1

    aget-wide v12, v1, v7

    const-wide v14, 0xffffffffffffffL

    and-long/2addr v12, v14

    const-wide/high16 v21, -0x100000000000000L

    or-long v12, v12, v21

    aput-wide v12, v1, v7

    aget-wide v12, v1, v20

    aput-wide v12, v1, v6

    move/from16 v6, v20

    :goto_3
    if-eq v6, v2, :cond_9

    shr-int/lit8 v7, v6, 0x3

    aget-wide v12, v1, v7

    and-int/lit8 v9, v6, 0x7

    shl-int/lit8 v9, v9, 0x3

    shr-long/2addr v12, v9

    and-long v12, v12, v16

    cmp-long v18, v12, v26

    if-nez v18, :cond_5

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    cmp-long v12, v12, v23

    if-eqz v12, :cond_6

    goto :goto_4

    :cond_6
    aget v12, v4, v6

    invoke-static {v12}, Ljava/lang/Integer;->hashCode(I)I

    move-result v12

    mul-int v12, v12, v19

    shl-int/lit8 v13, v12, 0x10

    xor-int/2addr v12, v13

    ushr-int/lit8 v13, v12, 0x7

    invoke-virtual {v0, v13}, Landroidx/collection/y;->e(I)I

    move-result v18

    and-int/2addr v13, v2

    sub-int v21, v18, v13

    and-int v21, v21, v2

    move/from16 v22, v8

    div-int/lit8 v8, v21, 0x8

    sub-int v13, v6, v13

    and-int/2addr v13, v2

    div-int/lit8 v13, v13, 0x8

    const-wide/high16 v28, -0x8000000000000000L

    if-ne v8, v13, :cond_7

    and-int/lit8 v8, v12, 0x7f

    int-to-long v12, v8

    aget-wide v30, v1, v7

    move-wide/from16 v32, v14

    shl-long v14, v16, v9

    not-long v14, v14

    and-long v14, v30, v14

    shl-long v8, v12, v9

    or-long/2addr v8, v14

    aput-wide v8, v1, v7

    array-length v7, v1

    add-int/lit8 v7, v7, -0x1

    aget-wide v8, v1, v20

    and-long v8, v8, v32

    or-long v8, v8, v28

    aput-wide v8, v1, v7

    add-int/lit8 v6, v6, 0x1

    move/from16 v8, v22

    :goto_5
    move-wide/from16 v14, v32

    goto :goto_3

    :cond_7
    move-wide/from16 v32, v14

    shr-int/lit8 v8, v18, 0x3

    aget-wide v13, v1, v8

    and-int/lit8 v15, v18, 0x7

    shl-int/lit8 v15, v15, 0x3

    shr-long v30, v13, v15

    and-long v30, v30, v16

    cmp-long v21, v30, v26

    if-nez v21, :cond_8

    and-int/lit8 v12, v12, 0x7f

    move-object/from16 v21, v4

    move-object/from16 v30, v5

    int-to-long v4, v12

    move-wide/from16 v34, v4

    shl-long v4, v16, v15

    not-long v4, v4

    and-long/2addr v4, v13

    shl-long v12, v34, v15

    or-long/2addr v4, v12

    aput-wide v4, v1, v8

    aget-wide v4, v1, v7

    shl-long v12, v16, v9

    not-long v12, v12

    and-long/2addr v4, v12

    shl-long v8, v26, v9

    or-long/2addr v4, v8

    aput-wide v4, v1, v7

    aget v4, v21, v6

    aput v4, v21, v18

    aput v20, v21, v6

    aget-object v4, v30, v6

    aput-object v4, v30, v18

    const/4 v4, 0x0

    aput-object v4, v30, v6

    goto :goto_6

    :cond_8
    move-object/from16 v21, v4

    move-object/from16 v30, v5

    and-int/lit8 v4, v12, 0x7f

    int-to-long v4, v4

    move-wide/from16 v34, v4

    shl-long v4, v16, v15

    not-long v4, v4

    and-long/2addr v4, v13

    shl-long v12, v34, v15

    or-long/2addr v4, v12

    aput-wide v4, v1, v8

    aget v4, v21, v18

    aget v5, v21, v6

    aput v5, v21, v18

    aput v4, v21, v6

    aget-object v4, v30, v18

    aget-object v5, v30, v6

    aput-object v5, v30, v18

    aput-object v4, v30, v6

    add-int/lit8 v6, v6, -0x1

    :goto_6
    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    aget-wide v7, v1, v20

    and-long v7, v7, v32

    or-long v7, v7, v28

    aput-wide v7, v1, v4

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v4, v21

    move/from16 v8, v22

    move-object/from16 v5, v30

    goto :goto_5

    :cond_9
    move/from16 v22, v8

    iget v1, v0, Landroidx/collection/m;->d:I

    invoke-static {v1}, Landroidx/collection/X;->a(I)I

    move-result v1

    iget v2, v0, Landroidx/collection/m;->e:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/collection/y;->f:I

    goto/16 :goto_b

    :cond_a
    :goto_7
    move/from16 v22, v13

    const-wide/16 v26, 0x80

    goto :goto_8

    :cond_b
    const/16 p1, 0x7

    goto :goto_7

    :goto_8
    iget v1, v0, Landroidx/collection/m;->d:I

    invoke-static {v1}, Landroidx/collection/X;->b(I)I

    move-result v1

    iget-object v2, v0, Landroidx/collection/m;->a:[J

    iget-object v4, v0, Landroidx/collection/m;->b:[I

    iget-object v5, v0, Landroidx/collection/m;->c:[Ljava/lang/Object;

    iget v6, v0, Landroidx/collection/m;->d:I

    invoke-virtual {v0, v1}, Landroidx/collection/y;->f(I)V

    iget-object v1, v0, Landroidx/collection/m;->a:[J

    iget-object v7, v0, Landroidx/collection/m;->b:[I

    iget-object v8, v0, Landroidx/collection/m;->c:[Ljava/lang/Object;

    iget v9, v0, Landroidx/collection/m;->d:I

    move/from16 v12, v20

    :goto_9
    if-ge v12, v6, :cond_d

    shr-int/lit8 v13, v12, 0x3

    aget-wide v13, v2, v13

    and-int/lit8 v15, v12, 0x7

    shl-int/lit8 v15, v15, 0x3

    shr-long/2addr v13, v15

    and-long v13, v13, v16

    cmp-long v13, v13, v26

    if-gez v13, :cond_c

    aget v13, v4, v12

    invoke-static {v13}, Ljava/lang/Integer;->hashCode(I)I

    move-result v14

    mul-int v14, v14, v19

    shl-int/lit8 v15, v14, 0x10

    xor-int/2addr v14, v15

    ushr-int/lit8 v15, v14, 0x7

    invoke-virtual {v0, v15}, Landroidx/collection/y;->e(I)I

    move-result v15

    and-int/lit8 v14, v14, 0x7f

    move-object/from16 v21, v1

    move-object/from16 v18, v2

    int-to-long v1, v14

    shr-int/lit8 v14, v15, 0x3

    and-int/lit8 v23, v15, 0x7

    shl-int/lit8 v23, v23, 0x3

    aget-wide v24, v21, v14

    move-wide/from16 v28, v1

    shl-long v1, v16, v23

    not-long v1, v1

    and-long v1, v24, v1

    shl-long v23, v28, v23

    or-long v1, v1, v23

    aput-wide v1, v21, v14

    add-int/lit8 v14, v15, -0x7

    and-int/2addr v14, v9

    and-int/lit8 v23, v9, 0x7

    add-int v14, v14, v23

    shr-int/lit8 v14, v14, 0x3

    aput-wide v1, v21, v14

    aput v13, v7, v15

    aget-object v1, v5, v12

    aput-object v1, v8, v15

    goto :goto_a

    :cond_c
    move-object/from16 v21, v1

    move-object/from16 v18, v2

    :goto_a
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, v18

    move-object/from16 v1, v21

    goto :goto_9

    :cond_d
    :goto_b
    invoke-virtual {v0, v3}, Landroidx/collection/y;->e(I)I

    move-result v1

    :goto_c
    iget v2, v0, Landroidx/collection/m;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Landroidx/collection/m;->e:I

    iget v2, v0, Landroidx/collection/y;->f:I

    iget-object v3, v0, Landroidx/collection/m;->a:[J

    shr-int/lit8 v4, v1, 0x3

    aget-wide v5, v3, v4

    and-int/lit8 v7, v1, 0x7

    shl-int/lit8 v7, v7, 0x3

    shr-long v8, v5, v7

    and-long v8, v8, v16

    cmp-long v8, v8, v26

    if-nez v8, :cond_e

    move/from16 v20, v22

    :cond_e
    sub-int v2, v2, v20

    iput v2, v0, Landroidx/collection/y;->f:I

    iget v0, v0, Landroidx/collection/m;->d:I

    shl-long v8, v16, v7

    not-long v8, v8

    and-long/2addr v5, v8

    shl-long v7, v10, v7

    or-long/2addr v5, v7

    aput-wide v5, v3, v4

    add-int/lit8 v2, v1, -0x7

    and-int/2addr v2, v0

    and-int/lit8 v0, v0, 0x7

    add-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x3

    aput-wide v5, v3, v0

    return v1

    :cond_f
    move/from16 v25, v6

    add-int/lit8 v7, v18, 0x8

    add-int/2addr v5, v7

    and-int/2addr v5, v4

    move/from16 v2, v19

    goto/16 :goto_0
.end method

.method public final e(I)I
    .locals 9

    iget v0, p0, Landroidx/collection/m;->d:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/collection/m;->a:[J

    shr-int/lit8 v3, p1, 0x3

    and-int/lit8 v4, p1, 0x7

    shl-int/lit8 v4, v4, 0x3

    aget-wide v5, v2, v3

    ushr-long/2addr v5, v4

    add-int/lit8 v3, v3, 0x1

    aget-wide v2, v2, v3

    rsub-int/lit8 v7, v4, 0x40

    shl-long/2addr v2, v7

    int-to-long v7, v4

    neg-long v7, v7

    const/16 v4, 0x3f

    shr-long/2addr v7, v4

    and-long/2addr v2, v7

    or-long/2addr v2, v5

    not-long v4, v2

    const/4 v6, 0x7

    shl-long/2addr v4, v6

    and-long/2addr v2, v4

    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p0

    shr-int/lit8 p0, p0, 0x3

    add-int/2addr p1, p0

    and-int p0, p1, v0

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x8

    add-int/2addr p1, v1

    and-int/2addr p1, v0

    goto :goto_0
.end method

.method public final f(I)V
    .locals 9

    if-lez p1, :cond_0

    invoke-static {p1}, Landroidx/collection/X;->c(I)I

    move-result p1

    const/4 v0, 0x7

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Landroidx/collection/m;->d:I

    if-nez p1, :cond_1

    sget-object v0, Landroidx/collection/X;->a:[J

    goto :goto_1

    :cond_1
    add-int/lit8 v0, p1, 0xf

    and-int/lit8 v0, v0, -0x8

    shr-int/lit8 v0, v0, 0x3

    new-array v0, v0, [J

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    invoke-static {v0, v1, v2}, Lkotlin/collections/m;->O([JJ)V

    :goto_1
    iput-object v0, p0, Landroidx/collection/m;->a:[J

    shr-int/lit8 v1, p1, 0x3

    and-int/lit8 v2, p1, 0x7

    shl-int/lit8 v2, v2, 0x3

    aget-wide v3, v0, v1

    const-wide/16 v5, 0xff

    shl-long/2addr v5, v2

    not-long v7, v5

    and-long v2, v3, v7

    or-long/2addr v2, v5

    aput-wide v2, v0, v1

    iget v0, p0, Landroidx/collection/m;->d:I

    invoke-static {v0}, Landroidx/collection/X;->a(I)I

    move-result v0

    iget v1, p0, Landroidx/collection/m;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/collection/y;->f:I

    new-array v0, p1, [I

    iput-object v0, p0, Landroidx/collection/m;->b:[I

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Landroidx/collection/m;->c:[Ljava/lang/Object;

    return-void
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const v1, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x7f

    iget v2, p0, Landroidx/collection/m;->d:I

    ushr-int/lit8 v0, v0, 0x7

    and-int/2addr v0, v2

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Landroidx/collection/m;->a:[J

    shr-int/lit8 v5, v0, 0x3

    and-int/lit8 v6, v0, 0x7

    shl-int/lit8 v6, v6, 0x3

    aget-wide v7, v4, v5

    ushr-long/2addr v7, v6

    add-int/lit8 v5, v5, 0x1

    aget-wide v4, v4, v5

    rsub-int/lit8 v9, v6, 0x40

    shl-long/2addr v4, v9

    int-to-long v9, v6

    neg-long v9, v9

    const/16 v6, 0x3f

    shr-long/2addr v9, v6

    and-long/2addr v4, v9

    or-long/2addr v4, v7

    int-to-long v6, v1

    const-wide v8, 0x101010101010101L

    mul-long/2addr v6, v8

    xor-long/2addr v6, v4

    sub-long v8, v6, v8

    not-long v6, v6

    and-long/2addr v6, v8

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    :goto_1
    const-wide/16 v10, 0x0

    cmp-long v12, v6, v10

    if-eqz v12, :cond_1

    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v10

    shr-int/lit8 v10, v10, 0x3

    add-int/2addr v10, v0

    and-int/2addr v10, v2

    iget-object v11, p0, Landroidx/collection/m;->b:[I

    aget v11, v11, v10

    if-ne v11, p1, :cond_0

    goto :goto_2

    :cond_0
    const-wide/16 v10, 0x1

    sub-long v10, v6, v10

    and-long/2addr v6, v10

    goto :goto_1

    :cond_1
    not-long v6, v4

    const/4 v12, 0x6

    shl-long/2addr v6, v12

    and-long/2addr v4, v6

    and-long/2addr v4, v8

    cmp-long v4, v4, v10

    if-eqz v4, :cond_3

    const/4 v10, -0x1

    :goto_2
    if-ltz v10, :cond_2

    invoke-virtual {p0, v10}, Landroidx/collection/y;->h(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    add-int/lit8 v3, v3, 0x8

    add-int/2addr v0, v3

    and-int/2addr v0, v2

    goto :goto_0
.end method

.method public final h(I)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Landroidx/collection/m;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/collection/m;->e:I

    iget-object v0, p0, Landroidx/collection/m;->a:[J

    iget v1, p0, Landroidx/collection/m;->d:I

    shr-int/lit8 v2, p1, 0x3

    and-int/lit8 v3, p1, 0x7

    shl-int/lit8 v3, v3, 0x3

    aget-wide v4, v0, v2

    const-wide/16 v6, 0xff

    shl-long/2addr v6, v3

    not-long v6, v6

    and-long/2addr v4, v6

    const-wide/16 v6, 0xfe

    shl-long/2addr v6, v3

    or-long v3, v4, v6

    aput-wide v3, v0, v2

    add-int/lit8 v2, p1, -0x7

    and-int/2addr v2, v1

    and-int/lit8 v1, v1, 0x7

    add-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x3

    aput-wide v3, v0, v1

    iget-object p0, p0, Landroidx/collection/m;->c:[Ljava/lang/Object;

    aget-object v0, p0, p1

    const/4 v1, 0x0

    aput-object v1, p0, p1

    return-object v0
.end method

.method public final i(ILjava/lang/Object;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/collection/y;->d(I)I

    move-result v0

    iget-object v1, p0, Landroidx/collection/m;->b:[I

    aput p1, v1, v0

    iget-object p0, p0, Landroidx/collection/m;->c:[Ljava/lang/Object;

    aput-object p2, p0, v0

    return-void
.end method
