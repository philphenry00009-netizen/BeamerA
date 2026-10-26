.class public final Landroidx/collection/J;
.super Landroidx/collection/V;
.source "SourceFile"


# instance fields
.field public h:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/collection/X;->a:[J

    iput-object v0, p0, Landroidx/collection/V;->a:[J

    sget-object v0, Lx/a;->c:[Ljava/lang/Object;

    iput-object v0, p0, Landroidx/collection/V;->b:[Ljava/lang/Object;

    sget-object v0, Landroidx/collection/t;->b:[J

    iput-object v0, p0, Landroidx/collection/V;->c:[J

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/collection/V;->d:I

    iput v0, p0, Landroidx/collection/V;->e:I

    if-ltz p1, :cond_0

    invoke-static {p1}, Landroidx/collection/X;->d(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/collection/J;->f(I)V

    return-void

    :cond_0
    const-string p0, "Capacity must be a positive value."

    invoke-static {p0}, Lx/a;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Z
    .locals 11

    iget v0, p0, Landroidx/collection/V;->g:I

    invoke-virtual {p0, p1}, Landroidx/collection/J;->d(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Landroidx/collection/V;->b:[Ljava/lang/Object;

    aput-object p1, v2, v1

    iget-object p1, p0, Landroidx/collection/V;->c:[J

    iget v2, p0, Landroidx/collection/V;->d:I

    int-to-long v3, v2

    const-wide/32 v5, 0x7fffffff

    and-long/2addr v3, v5

    const-wide v7, 0x3fffffff80000000L    # 1.9999995231628418

    or-long/2addr v3, v7

    aput-wide v3, p1, v1

    const v3, 0x7fffffff

    if-eq v2, v3, :cond_0

    aget-wide v7, p1, v2

    const-wide v9, -0x3fffffff80000001L    # -2.000000953674316

    and-long/2addr v7, v9

    int-to-long v9, v1

    and-long v4, v9, v5

    const/16 v6, 0x1f

    shl-long/2addr v4, v6

    or-long/2addr v4, v7

    aput-wide v4, p1, v2

    :cond_0
    iput v1, p0, Landroidx/collection/V;->d:I

    iget p1, p0, Landroidx/collection/V;->e:I

    if-ne p1, v3, :cond_1

    iput v1, p0, Landroidx/collection/V;->e:I

    :cond_1
    iget p0, p0, Landroidx/collection/V;->g:I

    if-eq p0, v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final c()V
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Landroidx/collection/V;->g:I

    iget-object v1, p0, Landroidx/collection/V;->a:[J

    sget-object v2, Landroidx/collection/X;->a:[J

    if-eq v1, v2, :cond_0

    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    invoke-static {v1, v2, v3}, Lkotlin/collections/m;->O([JJ)V

    iget-object v1, p0, Landroidx/collection/V;->a:[J

    iget v2, p0, Landroidx/collection/V;->f:I

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
    iget-object v1, p0, Landroidx/collection/V;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Landroidx/collection/V;->f:I

    invoke-static {v1, v2, v0, v3}, Lkotlin/collections/m;->M([Ljava/lang/Object;LG6/s;II)V

    iget-object v0, p0, Landroidx/collection/V;->c:[J

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {v0, v1, v2}, Lkotlin/collections/m;->O([JJ)V

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/collection/V;->d:I

    iput v0, p0, Landroidx/collection/V;->e:I

    iget v0, p0, Landroidx/collection/V;->f:I

    invoke-static {v0}, Landroidx/collection/X;->a(I)I

    move-result v0

    iget v1, p0, Landroidx/collection/V;->g:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/collection/J;->h:I

    return-void
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const v4, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v3, v4

    shl-int/lit8 v5, v3, 0x10

    xor-int/2addr v3, v5

    ushr-int/lit8 v5, v3, 0x7

    and-int/lit8 v3, v3, 0x7f

    iget v6, v0, Landroidx/collection/V;->f:I

    and-int v7, v5, v6

    move v8, v2

    :goto_1
    iget-object v9, v0, Landroidx/collection/V;->a:[J

    shr-int/lit8 v10, v7, 0x3

    and-int/lit8 v11, v7, 0x7

    shl-int/lit8 v11, v11, 0x3

    aget-wide v12, v9, v10

    ushr-long/2addr v12, v11

    const/4 v14, 0x1

    add-int/2addr v10, v14

    aget-wide v9, v9, v10

    rsub-int/lit8 v15, v11, 0x40

    shl-long/2addr v9, v15

    move/from16 v16, v14

    int-to-long v14, v11

    neg-long v14, v14

    const/16 v11, 0x3f

    shr-long/2addr v14, v11

    and-long/2addr v9, v14

    or-long/2addr v9, v12

    int-to-long v11, v3

    const-wide v13, 0x101010101010101L

    mul-long v17, v11, v13

    move-wide/from16 v19, v13

    xor-long v13, v9, v17

    sub-long v17, v13, v19

    not-long v13, v13

    and-long v13, v17, v13

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v13, v13, v17

    :goto_2
    const-wide/16 v19, 0x0

    cmp-long v15, v13, v19

    if-eqz v15, :cond_2

    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v15

    shr-int/lit8 v15, v15, 0x3

    add-int/2addr v15, v7

    and-int/2addr v15, v6

    move/from16 v21, v4

    iget-object v4, v0, Landroidx/collection/V;->b:[Ljava/lang/Object;

    aget-object v4, v4, v15

    invoke-static {v4, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v15

    :cond_1
    const-wide/16 v19, 0x1

    sub-long v19, v13, v19

    and-long v13, v13, v19

    move/from16 v4, v21

    goto :goto_2

    :cond_2
    move/from16 v21, v4

    not-long v13, v9

    const/4 v4, 0x6

    shl-long/2addr v13, v4

    and-long/2addr v9, v13

    and-long v9, v9, v17

    cmp-long v4, v9, v19

    const/16 v9, 0x8

    if-eqz v4, :cond_1f

    invoke-virtual {v0, v5}, Landroidx/collection/J;->e(I)I

    move-result v1

    iget v3, v0, Landroidx/collection/J;->h:I

    const-wide/16 v13, 0xff

    if-nez v3, :cond_3

    iget-object v3, v0, Landroidx/collection/V;->a:[J

    shr-int/lit8 v8, v1, 0x3

    aget-wide v19, v3, v8

    and-int/lit8 v3, v1, 0x7

    shl-int/lit8 v3, v3, 0x3

    shr-long v19, v19, v3

    and-long v19, v19, v13

    const-wide/16 v22, 0xfe

    cmp-long v3, v19, v22

    if-nez v3, :cond_4

    :cond_3
    move/from16 v30, v2

    move-wide/from16 v45, v11

    move-wide/from16 v35, v13

    const/16 p1, 0x7

    const-wide/16 v26, 0x80

    goto/16 :goto_16

    :cond_4
    iget v1, v0, Landroidx/collection/V;->f:I

    const-wide/high16 v19, -0x4000000000000000L    # -2.0

    const-wide/32 v24, 0x7fffffff

    if-le v1, v9, :cond_15

    iget v10, v0, Landroidx/collection/V;->g:I

    const/16 p1, 0x7

    const/16 v15, 0x1f

    int-to-long v3, v10

    const-wide/16 v26, 0x20

    mul-long v3, v3, v26

    const-wide/16 v26, 0x80

    int-to-long v6, v1

    const-wide/16 v28, 0x19

    mul-long v6, v6, v28

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v1

    if-gtz v1, :cond_14

    iget-object v1, v0, Landroidx/collection/V;->a:[J

    if-nez v1, :cond_5

    move/from16 v30, v2

    move-wide/from16 v45, v11

    move-wide/from16 v35, v13

    goto/16 :goto_15

    :cond_5
    iget v3, v0, Landroidx/collection/V;->f:I

    iget-object v4, v0, Landroidx/collection/V;->b:[Ljava/lang/Object;

    iget-object v6, v0, Landroidx/collection/V;->c:[J

    new-array v7, v3, [J

    move/from16 v28, v9

    const-wide v9, 0x7fffffff7fffffffL

    invoke-static {v7, v2, v3, v9, v10}, Ljava/util/Arrays;->fill([JIIJ)V

    add-int/lit8 v29, v3, 0x7

    move/from16 v30, v2

    shr-int/lit8 v2, v29, 0x3

    move-wide/from16 v31, v9

    move/from16 v9, v30

    :goto_3
    if-ge v9, v2, :cond_6

    aget-wide v33, v1, v9

    move-wide/from16 v35, v13

    and-long v13, v33, v17

    move/from16 v29, v9

    not-long v8, v13

    ushr-long v13, v13, p1

    add-long/2addr v8, v13

    const-wide v13, -0x101010101010102L

    and-long/2addr v8, v13

    aput-wide v8, v1, v29

    add-int/lit8 v9, v29, 0x1

    move-wide/from16 v13, v35

    goto :goto_3

    :cond_6
    move-wide/from16 v35, v13

    array-length v2, v1

    add-int/lit8 v8, v2, -0x1

    add-int/lit8 v2, v2, -0x2

    aget-wide v13, v1, v2

    const-wide v17, 0xffffffffffffffL

    and-long v13, v13, v17

    const-wide/high16 v17, -0x100000000000000L

    or-long v13, v13, v17

    aput-wide v13, v1, v2

    aget-wide v13, v1, v30

    aput-wide v13, v1, v8

    move/from16 v2, v30

    :goto_4
    if-eq v2, v3, :cond_f

    shr-int/lit8 v13, v2, 0x3

    aget-wide v17, v1, v13

    and-int/lit8 v14, v2, 0x7

    shl-int/lit8 v14, v14, 0x3

    shr-long v17, v17, v14

    and-long v17, v17, v35

    cmp-long v29, v17, v26

    if-nez v29, :cond_7

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    cmp-long v17, v17, v22

    if-eqz v17, :cond_8

    goto :goto_5

    :cond_8
    aget-object v17, v4, v2

    if-eqz v17, :cond_9

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->hashCode()I

    move-result v17

    goto :goto_6

    :cond_9
    move/from16 v17, v30

    :goto_6
    mul-int v17, v17, v21

    shl-int/lit8 v18, v17, 0x10

    xor-int v17, v17, v18

    const-wide v33, 0xffffffffL

    ushr-int/lit8 v8, v17, 0x7

    invoke-virtual {v0, v8}, Landroidx/collection/J;->e(I)I

    move-result v9

    and-int/2addr v8, v3

    sub-int v18, v9, v8

    and-int v18, v18, v3

    div-int/lit8 v10, v18, 0x8

    sub-int v8, v2, v8

    and-int/2addr v8, v3

    div-int/lit8 v8, v8, 0x8

    const/16 v18, 0x20

    if-ne v10, v8, :cond_b

    and-int/lit8 v8, v17, 0x7f

    int-to-long v8, v8

    aget-wide v33, v1, v13

    move/from16 v37, v3

    move-object/from16 v38, v4

    shl-long v3, v35, v14

    not-long v3, v3

    and-long v3, v33, v3

    shl-long/2addr v8, v14

    or-long/2addr v3, v8

    aput-wide v3, v1, v13

    aget-wide v3, v7, v2

    cmp-long v3, v3, v31

    if-nez v3, :cond_a

    int-to-long v3, v2

    shl-long v8, v3, v18

    or-long/2addr v3, v8

    aput-wide v3, v7, v2

    :cond_a
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    aget-wide v8, v1, v30

    aput-wide v8, v1, v3

    add-int/lit8 v2, v2, 0x1

    move/from16 v3, v37

    move-object/from16 v4, v38

    goto :goto_4

    :cond_b
    move/from16 v37, v3

    move-object/from16 v38, v4

    shr-int/lit8 v3, v9, 0x3

    aget-wide v39, v1, v3

    and-int/lit8 v4, v9, 0x7

    shl-int/lit8 v4, v4, 0x3

    shr-long v41, v39, v4

    and-long v41, v41, v35

    cmp-long v8, v41, v26

    const-wide v41, -0x100000000L

    if-nez v8, :cond_d

    and-int/lit8 v8, v17, 0x7f

    move/from16 v43, v3

    move/from16 v44, v4

    int-to-long v3, v8

    move-wide/from16 v45, v3

    shl-long v3, v35, v44

    not-long v3, v3

    and-long v3, v39, v3

    shl-long v39, v45, v44

    or-long v3, v3, v39

    aput-wide v3, v1, v43

    aget-wide v3, v1, v13

    move-wide/from16 v39, v3

    shl-long v3, v35, v14

    not-long v3, v3

    and-long v3, v39, v3

    shl-long v39, v26, v14

    or-long v3, v3, v39

    aput-wide v3, v1, v13

    aget-object v3, v38, v2

    aput-object v3, v38, v9

    const/4 v3, 0x0

    aput-object v3, v38, v2

    aget-wide v3, v6, v2

    aput-wide v3, v6, v9

    const-wide v3, 0x3fffffffffffffffL    # 1.9999999999999998

    aput-wide v3, v6, v2

    aget-wide v3, v7, v2

    shr-long v3, v3, v18

    and-long v3, v3, v33

    long-to-int v3, v3

    const v10, 0x7fffffff

    if-eq v3, v10, :cond_c

    aget-wide v13, v7, v3

    and-long v13, v13, v41

    move-wide/from16 v45, v11

    int-to-long v10, v9

    or-long/2addr v10, v13

    aput-wide v10, v7, v3

    aget-wide v3, v7, v2

    and-long v3, v3, v33

    or-long v3, v3, v41

    aput-wide v3, v7, v2

    const v10, 0x7fffffff

    goto :goto_7

    :cond_c
    move-wide/from16 v45, v11

    int-to-long v3, v10

    shl-long v3, v3, v18

    int-to-long v11, v9

    or-long/2addr v3, v11

    aput-wide v3, v7, v2

    :goto_7
    int-to-long v3, v2

    shl-long v3, v3, v18

    int-to-long v11, v10

    or-long/2addr v3, v11

    aput-wide v3, v7, v9

    goto :goto_9

    :cond_d
    move/from16 v43, v3

    move/from16 v44, v4

    move-wide/from16 v45, v11

    and-int/lit8 v3, v17, 0x7f

    int-to-long v3, v3

    shl-long v11, v35, v44

    not-long v11, v11

    and-long v11, v39, v11

    shl-long v3, v3, v44

    or-long/2addr v3, v11

    aput-wide v3, v1, v43

    aget-object v3, v38, v9

    aget-object v4, v38, v2

    aput-object v4, v38, v9

    aput-object v3, v38, v2

    aget-wide v3, v6, v9

    aget-wide v11, v6, v2

    aput-wide v11, v6, v9

    aput-wide v3, v6, v2

    aget-wide v3, v7, v2

    shr-long v3, v3, v18

    and-long v3, v3, v33

    long-to-int v3, v3

    const v10, 0x7fffffff

    if-eq v3, v10, :cond_e

    aget-wide v11, v7, v3

    and-long v11, v11, v41

    int-to-long v13, v9

    or-long/2addr v11, v13

    aput-wide v11, v7, v3

    aget-wide v11, v7, v2

    shl-long v13, v13, v18

    and-long v11, v11, v33

    or-long/2addr v11, v13

    aput-wide v11, v7, v2

    goto :goto_8

    :cond_e
    int-to-long v3, v9

    shl-long v11, v3, v18

    or-long/2addr v3, v11

    aput-wide v3, v7, v2

    move v3, v2

    :goto_8
    int-to-long v3, v3

    shl-long v3, v3, v18

    int-to-long v11, v2

    or-long/2addr v3, v11

    aput-wide v3, v7, v9

    add-int/lit8 v2, v2, -0x1

    :goto_9
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    aget-wide v8, v1, v30

    aput-wide v8, v1, v3

    add-int/lit8 v2, v2, 0x1

    move/from16 v3, v37

    move-object/from16 v4, v38

    move-wide/from16 v11, v45

    goto/16 :goto_4

    :cond_f
    move-wide/from16 v45, v11

    const-wide v33, 0xffffffffL

    iget v1, v0, Landroidx/collection/V;->f:I

    invoke-static {v1}, Landroidx/collection/X;->a(I)I

    move-result v1

    iget v2, v0, Landroidx/collection/V;->g:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/collection/J;->h:I

    iget-object v1, v0, Landroidx/collection/V;->c:[J

    array-length v2, v1

    move/from16 v3, v30

    :goto_a
    if-ge v3, v2, :cond_12

    aget-wide v8, v1, v3

    shr-long v11, v8, v15

    and-long v11, v11, v24

    long-to-int v4, v11

    and-long v11, v8, v24

    long-to-int v6, v11

    and-long v8, v8, v19

    const v10, 0x7fffffff

    if-ne v4, v10, :cond_10

    move v4, v10

    goto :goto_b

    :cond_10
    aget-wide v11, v7, v4

    and-long v11, v11, v33

    long-to-int v4, v11

    :goto_b
    int-to-long v11, v4

    or-long/2addr v8, v11

    shl-long/2addr v8, v15

    if-ne v6, v10, :cond_11

    const v4, 0x7fffffff

    goto :goto_c

    :cond_11
    aget-wide v11, v7, v6

    and-long v11, v11, v33

    long-to-int v4, v11

    :goto_c
    int-to-long v11, v4

    or-long/2addr v8, v11

    aput-wide v8, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_12
    iget v1, v0, Landroidx/collection/V;->d:I

    const v10, 0x7fffffff

    if-eq v1, v10, :cond_13

    aget-wide v1, v7, v1

    and-long v1, v1, v33

    long-to-int v1, v1

    iput v1, v0, Landroidx/collection/V;->d:I

    :cond_13
    iget v1, v0, Landroidx/collection/V;->e:I

    if-eq v1, v10, :cond_1d

    aget-wide v1, v7, v1

    and-long v1, v1, v33

    long-to-int v1, v1

    iput v1, v0, Landroidx/collection/V;->e:I

    goto/16 :goto_15

    :cond_14
    :goto_d
    move/from16 v30, v2

    move-wide/from16 v45, v11

    move-wide/from16 v35, v13

    goto :goto_e

    :cond_15
    const/16 p1, 0x7

    const/16 v15, 0x1f

    const-wide/16 v26, 0x80

    goto :goto_d

    :goto_e
    iget v1, v0, Landroidx/collection/V;->f:I

    invoke-static {v1}, Landroidx/collection/X;->b(I)I

    move-result v1

    iget-object v2, v0, Landroidx/collection/V;->a:[J

    iget-object v3, v0, Landroidx/collection/V;->b:[Ljava/lang/Object;

    iget-object v4, v0, Landroidx/collection/V;->c:[J

    iget v6, v0, Landroidx/collection/V;->f:I

    new-array v7, v6, [I

    invoke-virtual {v0, v1}, Landroidx/collection/J;->f(I)V

    iget-object v1, v0, Landroidx/collection/V;->a:[J

    iget-object v8, v0, Landroidx/collection/V;->b:[Ljava/lang/Object;

    iget-object v9, v0, Landroidx/collection/V;->c:[J

    iget v11, v0, Landroidx/collection/V;->f:I

    move/from16 v12, v30

    :goto_f
    if-ge v12, v6, :cond_18

    shr-int/lit8 v13, v12, 0x3

    aget-wide v13, v2, v13

    and-int/lit8 v17, v12, 0x7

    shl-int/lit8 v17, v17, 0x3

    shr-long v13, v13, v17

    and-long v13, v13, v35

    cmp-long v13, v13, v26

    if-gez v13, :cond_17

    aget-object v13, v3, v12

    if-eqz v13, :cond_16

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v14

    goto :goto_10

    :cond_16
    move/from16 v14, v30

    :goto_10
    mul-int v14, v14, v21

    shl-int/lit8 v17, v14, 0x10

    xor-int v14, v14, v17

    ushr-int/lit8 v10, v14, 0x7

    invoke-virtual {v0, v10}, Landroidx/collection/J;->e(I)I

    move-result v10

    and-int/lit8 v14, v14, 0x7f

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    int-to-long v1, v14

    shr-int/lit8 v14, v10, 0x3

    and-int/lit8 v22, v10, 0x7

    shl-int/lit8 v22, v22, 0x3

    aget-wide v31, v18, v14

    move-wide/from16 v33, v1

    shl-long v1, v35, v22

    not-long v1, v1

    and-long v1, v31, v1

    shl-long v22, v33, v22

    or-long v1, v1, v22

    aput-wide v1, v18, v14

    add-int/lit8 v14, v10, -0x7

    and-int/2addr v14, v11

    and-int/lit8 v22, v11, 0x7

    add-int v14, v14, v22

    shr-int/lit8 v14, v14, 0x3

    aput-wide v1, v18, v14

    aput-object v13, v8, v10

    aget-wide v1, v4, v12

    aput-wide v1, v9, v10

    aput v10, v7, v12

    goto :goto_11

    :cond_17
    move-object/from16 v18, v1

    move-object/from16 v17, v2

    :goto_11
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, v17

    move-object/from16 v1, v18

    goto :goto_f

    :cond_18
    iget-object v1, v0, Landroidx/collection/V;->c:[J

    array-length v2, v1

    move/from16 v3, v30

    :goto_12
    if-ge v3, v2, :cond_1b

    aget-wide v8, v1, v3

    shr-long v10, v8, v15

    and-long v10, v10, v24

    long-to-int v4, v10

    and-long v10, v8, v24

    long-to-int v6, v10

    and-long v8, v8, v19

    const v10, 0x7fffffff

    if-ne v4, v10, :cond_19

    move v4, v10

    goto :goto_13

    :cond_19
    aget v29, v7, v4

    move/from16 v4, v29

    :goto_13
    int-to-long v11, v4

    or-long/2addr v8, v11

    shl-long/2addr v8, v15

    if-ne v6, v10, :cond_1a

    move v4, v10

    goto :goto_14

    :cond_1a
    aget v29, v7, v6

    move/from16 v4, v29

    :goto_14
    int-to-long v11, v4

    or-long/2addr v8, v11

    aput-wide v8, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_1b
    const v10, 0x7fffffff

    iget v1, v0, Landroidx/collection/V;->d:I

    if-eq v1, v10, :cond_1c

    aget v1, v7, v1

    iput v1, v0, Landroidx/collection/V;->d:I

    :cond_1c
    iget v1, v0, Landroidx/collection/V;->e:I

    if-eq v1, v10, :cond_1d

    aget v1, v7, v1

    iput v1, v0, Landroidx/collection/V;->e:I

    :cond_1d
    :goto_15
    invoke-virtual {v0, v5}, Landroidx/collection/J;->e(I)I

    move-result v1

    :goto_16
    iget v2, v0, Landroidx/collection/V;->g:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Landroidx/collection/V;->g:I

    iget v2, v0, Landroidx/collection/J;->h:I

    iget-object v3, v0, Landroidx/collection/V;->a:[J

    shr-int/lit8 v4, v1, 0x3

    aget-wide v5, v3, v4

    and-int/lit8 v7, v1, 0x7

    shl-int/lit8 v7, v7, 0x3

    shr-long v8, v5, v7

    and-long v8, v8, v35

    cmp-long v8, v8, v26

    if-nez v8, :cond_1e

    move/from16 v30, v16

    :cond_1e
    sub-int v2, v2, v30

    iput v2, v0, Landroidx/collection/J;->h:I

    iget v0, v0, Landroidx/collection/V;->f:I

    shl-long v8, v35, v7

    not-long v8, v8

    and-long/2addr v5, v8

    shl-long v7, v45, v7

    or-long/2addr v5, v7

    aput-wide v5, v3, v4

    add-int/lit8 v2, v1, -0x7

    and-int/2addr v2, v0

    and-int/lit8 v0, v0, 0x7

    add-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x3

    aput-wide v5, v3, v0

    return v1

    :cond_1f
    move/from16 v30, v2

    move/from16 v28, v9

    add-int/lit8 v8, v8, 0x8

    add-int/2addr v7, v8

    and-int/2addr v7, v6

    move/from16 v4, v21

    goto/16 :goto_1
.end method

.method public final e(I)I
    .locals 9

    iget v0, p0, Landroidx/collection/V;->f:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/collection/V;->a:[J

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
    iput p1, p0, Landroidx/collection/V;->f:I

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
    iput-object v0, p0, Landroidx/collection/V;->a:[J

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

    iget v0, p0, Landroidx/collection/V;->f:I

    invoke-static {v0}, Landroidx/collection/X;->a(I)I

    move-result v0

    iget v1, p0, Landroidx/collection/V;->g:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/collection/J;->h:I

    if-nez p1, :cond_2

    sget-object v0, Lx/a;->c:[Ljava/lang/Object;

    goto :goto_2

    :cond_2
    new-array v0, p1, [Ljava/lang/Object;

    :goto_2
    iput-object v0, p0, Landroidx/collection/V;->b:[Ljava/lang/Object;

    if-nez p1, :cond_3

    sget-object p1, Landroidx/collection/t;->b:[J

    goto :goto_3

    :cond_3
    new-array p1, p1, [J

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {p1, v0, v1}, Lkotlin/collections/m;->O([JJ)V

    :goto_3
    iput-object p1, p0, Landroidx/collection/V;->c:[J

    return-void
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const v4, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x10

    xor-int/2addr v3, v4

    and-int/lit8 v4, v3, 0x7f

    iget v5, v0, Landroidx/collection/V;->f:I

    ushr-int/lit8 v3, v3, 0x7

    and-int/2addr v3, v5

    move v6, v2

    :goto_1
    iget-object v7, v0, Landroidx/collection/V;->a:[J

    shr-int/lit8 v8, v3, 0x3

    and-int/lit8 v9, v3, 0x7

    shl-int/lit8 v9, v9, 0x3

    aget-wide v10, v7, v8

    ushr-long/2addr v10, v9

    const/4 v12, 0x1

    add-int/2addr v8, v12

    aget-wide v7, v7, v8

    rsub-int/lit8 v13, v9, 0x40

    shl-long/2addr v7, v13

    int-to-long v13, v9

    neg-long v13, v13

    const/16 v9, 0x3f

    shr-long/2addr v13, v9

    and-long/2addr v7, v13

    or-long/2addr v7, v10

    int-to-long v9, v4

    const-wide v13, 0x101010101010101L

    mul-long/2addr v9, v13

    xor-long/2addr v9, v7

    sub-long v13, v9, v13

    not-long v9, v9

    and-long/2addr v9, v13

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v13

    :goto_2
    const-wide/16 v15, 0x0

    cmp-long v11, v9, v15

    if-eqz v11, :cond_2

    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v11

    shr-int/lit8 v11, v11, 0x3

    add-int/2addr v11, v3

    and-int/2addr v11, v5

    iget-object v15, v0, Landroidx/collection/V;->b:[Ljava/lang/Object;

    aget-object v15, v15, v11

    invoke-static {v15, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    goto :goto_3

    :cond_1
    const-wide/16 v15, 0x1

    sub-long v15, v9, v15

    and-long/2addr v9, v15

    goto :goto_2

    :cond_2
    not-long v9, v7

    const/4 v11, 0x6

    shl-long/2addr v9, v11

    and-long/2addr v7, v9

    and-long/2addr v7, v13

    cmp-long v7, v7, v15

    if-eqz v7, :cond_5

    const/4 v11, -0x1

    :goto_3
    if-ltz v11, :cond_3

    move v2, v12

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v0, v11}, Landroidx/collection/J;->h(I)V

    :cond_4
    return v2

    :cond_5
    add-int/lit8 v6, v6, 0x8

    add-int/2addr v3, v6

    and-int/2addr v3, v5

    goto :goto_1
.end method

.method public final h(I)V
    .locals 12

    iget v0, p0, Landroidx/collection/V;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/collection/V;->g:I

    iget-object v0, p0, Landroidx/collection/V;->a:[J

    iget v1, p0, Landroidx/collection/V;->f:I

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

    iget-object v0, p0, Landroidx/collection/V;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    iget-object v0, p0, Landroidx/collection/V;->c:[J

    aget-wide v1, v0, p1

    const/16 v3, 0x1f

    shr-long v4, v1, v3

    const-wide/32 v6, 0x7fffffff

    and-long/2addr v4, v6

    long-to-int v4, v4

    and-long/2addr v1, v6

    long-to-int v1, v1

    const v2, 0x7fffffff

    if-eq v4, v2, :cond_0

    aget-wide v8, v0, v4

    const-wide/32 v10, -0x80000000

    and-long/2addr v8, v10

    int-to-long v10, v1

    and-long/2addr v10, v6

    or-long/2addr v8, v10

    aput-wide v8, v0, v4

    goto :goto_0

    :cond_0
    iput v1, p0, Landroidx/collection/V;->d:I

    :goto_0
    if-eq v1, v2, :cond_1

    aget-wide v8, v0, v1

    const-wide v10, -0x3fffffff80000001L    # -2.000000953674316

    and-long/2addr v8, v10

    int-to-long v4, v4

    and-long/2addr v4, v6

    shl-long v2, v4, v3

    or-long/2addr v2, v8

    aput-wide v2, v0, v1

    goto :goto_1

    :cond_1
    iput v4, p0, Landroidx/collection/V;->e:I

    :goto_1
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    aput-wide v1, v0, p1

    return-void
.end method

.method public final i(Ljava/util/Collection;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "elements"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Landroidx/collection/V;->b:[Ljava/lang/Object;

    iget v3, v0, Landroidx/collection/V;->g:I

    iget-object v4, v0, Landroidx/collection/V;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    const/4 v6, 0x0

    if-ltz v5, :cond_3

    move v7, v6

    :goto_0
    aget-wide v8, v4, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_2

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_1
    if-ge v12, v10, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_0

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    move-object v14, v1

    check-cast v14, Ljava/lang/Iterable;

    aget-object v15, v2, v13

    invoke-static {v15, v14}, Lkotlin/collections/n;->l0(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result v14

    if-nez v14, :cond_0

    invoke-virtual {v0, v13}, Landroidx/collection/J;->h(I)V

    :cond_0
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    if-ne v10, v11, :cond_3

    :cond_2
    if-eq v7, v5, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    iget v0, v0, Landroidx/collection/V;->g:I

    if-eq v3, v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    return v6
.end method
