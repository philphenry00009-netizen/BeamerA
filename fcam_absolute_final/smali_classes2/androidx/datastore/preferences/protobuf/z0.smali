.class public final Landroidx/datastore/preferences/protobuf/z0;
.super Lg/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/datastore/preferences/protobuf/z0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i0(JII)I
    .locals 3

    if-eqz p3, :cond_2

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    sget-object p3, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {p3, p0, p1}, Landroidx/datastore/preferences/protobuf/x0;->e(J)B

    move-result v0

    const-wide/16 v1, 0x1

    add-long/2addr p0, v1

    invoke-virtual {p3, p0, p1}, Landroidx/datastore/preferences/protobuf/x0;->e(J)B

    move-result p0

    invoke-static {p2, v0, p0}, Landroidx/datastore/preferences/protobuf/A0;->f(III)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    sget-object p3, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {p3, p0, p1}, Landroidx/datastore/preferences/protobuf/x0;->e(J)B

    move-result p0

    invoke-static {p2, p0}, Landroidx/datastore/preferences/protobuf/A0;->e(II)I

    move-result p0

    return p0

    :cond_2
    sget-object p0, Landroidx/datastore/preferences/protobuf/A0;->a:Lg/a;

    const/16 p0, -0xc

    if-le p2, p0, :cond_3

    const/4 p0, -0x1

    return p0

    :cond_3
    return p2
.end method

.method public static j0([BIJI)I
    .locals 2

    if-eqz p4, :cond_2

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    invoke-static {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/y0;->g([BJ)B

    move-result p4

    const-wide/16 v0, 0x1

    add-long/2addr p2, v0

    invoke-static {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/y0;->g([BJ)B

    move-result p0

    invoke-static {p1, p4, p0}, Landroidx/datastore/preferences/protobuf/A0;->f(III)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    invoke-static {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/y0;->g([BJ)B

    move-result p0

    invoke-static {p1, p0}, Landroidx/datastore/preferences/protobuf/A0;->e(II)I

    move-result p0

    return p0

    :cond_2
    sget-object p0, Landroidx/datastore/preferences/protobuf/A0;->a:Lg/a;

    const/16 p0, -0xc

    if-le p1, p0, :cond_3

    const/4 p0, -0x1

    return p0

    :cond_3
    return p1
.end method


# virtual methods
.method public final T(I[BII)I
    .locals 21

    move/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p0

    move/from16 v4, p4

    iget v3, v3, Landroidx/datastore/preferences/protobuf/z0;->c:I

    packed-switch v3, :pswitch_data_0

    or-int v3, v2, v4

    array-length v5, v1

    sub-int/2addr v5, v4

    or-int/2addr v3, v5

    if-ltz v3, :cond_21

    int-to-long v2, v2

    int-to-long v4, v4

    const/16 v6, 0x10

    const/16 v8, -0x13

    const/16 v9, -0x10

    const/16 v10, -0x3e

    const/16 v11, -0x60

    const/16 v12, -0x20

    const/16 v14, -0x41

    const-wide/16 v15, 0x1

    if-eqz v0, :cond_d

    cmp-long v17, v2, v4

    if-ltz v17, :cond_0

    goto/16 :goto_9

    :cond_0
    int-to-byte v7, v0

    if-ge v7, v12, :cond_3

    if-lt v7, v10, :cond_2

    add-long v17, v2, v15

    invoke-static {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/y0;->g([BJ)B

    move-result v0

    if-le v0, v14, :cond_1

    goto :goto_0

    :cond_1
    move-wide/from16 v2, v17

    goto/16 :goto_2

    :cond_2
    :goto_0
    const/4 v0, -0x1

    goto/16 :goto_9

    :cond_3
    if-ge v7, v9, :cond_8

    shr-int/lit8 v0, v0, 0x8

    not-int v0, v0

    int-to-byte v0, v0

    if-nez v0, :cond_5

    add-long v17, v2, v15

    invoke-static {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/y0;->g([BJ)B

    move-result v0

    cmp-long v2, v17, v4

    if-ltz v2, :cond_4

    invoke-static {v7, v0}, Landroidx/datastore/preferences/protobuf/A0;->e(II)I

    move-result v0

    goto/16 :goto_9

    :cond_4
    move-wide/from16 v2, v17

    :cond_5
    if-gt v0, v14, :cond_2

    if-ne v7, v12, :cond_6

    if-lt v0, v11, :cond_2

    :cond_6
    if-ne v7, v8, :cond_7

    if-ge v0, v11, :cond_2

    :cond_7
    add-long v17, v2, v15

    invoke-static {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/y0;->g([BJ)B

    move-result v0

    if-le v0, v14, :cond_1

    goto :goto_0

    :cond_8
    shr-int/lit8 v13, v0, 0x8

    not-int v13, v13

    int-to-byte v13, v13

    if-nez v13, :cond_a

    add-long v17, v2, v15

    invoke-static {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/y0;->g([BJ)B

    move-result v13

    cmp-long v0, v17, v4

    if-ltz v0, :cond_9

    invoke-static {v7, v13}, Landroidx/datastore/preferences/protobuf/A0;->e(II)I

    move-result v0

    goto/16 :goto_9

    :cond_9
    move-wide/from16 v2, v17

    const/4 v0, 0x0

    goto :goto_1

    :cond_a
    shr-int/2addr v0, v6

    int-to-byte v0, v0

    :goto_1
    if-nez v0, :cond_c

    add-long v17, v2, v15

    invoke-static {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/y0;->g([BJ)B

    move-result v0

    cmp-long v2, v17, v4

    if-ltz v2, :cond_b

    invoke-static {v7, v13, v0}, Landroidx/datastore/preferences/protobuf/A0;->f(III)I

    move-result v0

    goto/16 :goto_9

    :cond_b
    move-wide/from16 v2, v17

    :cond_c
    if-gt v13, v14, :cond_2

    shl-int/lit8 v7, v7, 0x1c

    add-int/lit8 v13, v13, 0x70

    add-int/2addr v13, v7

    shr-int/lit8 v7, v13, 0x1e

    if-nez v7, :cond_2

    if-gt v0, v14, :cond_2

    add-long v17, v2, v15

    invoke-static {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/y0;->g([BJ)B

    move-result v0

    if-le v0, v14, :cond_1

    goto :goto_0

    :cond_d
    :goto_2
    sub-long/2addr v4, v2

    long-to-int v0, v4

    if-ge v0, v6, :cond_e

    const/4 v5, 0x0

    goto :goto_6

    :cond_e
    long-to-int v4, v2

    and-int/lit8 v4, v4, 0x7

    rsub-int/lit8 v4, v4, 0x8

    move-wide v6, v2

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_10

    add-long v17, v6, v15

    invoke-static {v1, v6, v7}, Landroidx/datastore/preferences/protobuf/y0;->g([BJ)B

    move-result v6

    if-gez v6, :cond_f

    goto :goto_6

    :cond_f
    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v6, v17

    goto :goto_3

    :cond_10
    :goto_4
    add-int/lit8 v4, v5, 0x8

    if-gt v4, v0, :cond_12

    sget-wide v17, Landroidx/datastore/preferences/protobuf/y0;->f:J

    add-long v8, v17, v6

    sget-object v13, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v13, v1, v8, v9}, Landroidx/datastore/preferences/protobuf/x0;->k(Ljava/lang/Object;J)J

    move-result-wide v8

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v8, v8, v17

    const-wide/16 v17, 0x0

    cmp-long v8, v8, v17

    if-eqz v8, :cond_11

    goto :goto_5

    :cond_11
    const-wide/16 v8, 0x8

    add-long/2addr v6, v8

    move v5, v4

    const/16 v8, -0x13

    const/16 v9, -0x10

    goto :goto_4

    :cond_12
    :goto_5
    if-ge v5, v0, :cond_14

    add-long v8, v6, v15

    invoke-static {v1, v6, v7}, Landroidx/datastore/preferences/protobuf/y0;->g([BJ)B

    move-result v4

    if-gez v4, :cond_13

    goto :goto_6

    :cond_13
    add-int/lit8 v5, v5, 0x1

    move-wide v6, v8

    goto :goto_5

    :cond_14
    move v5, v0

    :goto_6
    sub-int/2addr v0, v5

    int-to-long v4, v5

    add-long/2addr v2, v4

    :goto_7
    const/4 v4, 0x0

    :goto_8
    if-lez v0, :cond_15

    add-long v4, v2, v15

    invoke-static {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/y0;->g([BJ)B

    move-result v2

    if-ltz v2, :cond_16

    add-int/lit8 v0, v0, -0x1

    move-wide/from16 v19, v4

    move v4, v2

    move-wide/from16 v2, v19

    goto :goto_8

    :cond_15
    move-wide/from16 v19, v2

    move v2, v4

    move-wide/from16 v4, v19

    :cond_16
    if-nez v0, :cond_17

    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_17
    add-int/lit8 v3, v0, -0x1

    if-ge v2, v12, :cond_1a

    if-nez v3, :cond_18

    move v0, v2

    goto/16 :goto_9

    :cond_18
    add-int/lit8 v0, v0, -0x2

    if-lt v2, v10, :cond_2

    add-long v2, v4, v15

    invoke-static {v1, v4, v5}, Landroidx/datastore/preferences/protobuf/y0;->g([BJ)B

    move-result v4

    if-le v4, v14, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v6, -0x13

    const/16 v13, -0x10

    goto :goto_7

    :cond_1a
    const/16 v13, -0x10

    if-ge v2, v13, :cond_1f

    const/4 v8, 0x2

    if-ge v3, v8, :cond_1b

    invoke-static {v1, v2, v4, v5, v3}, Landroidx/datastore/preferences/protobuf/z0;->j0([BIJI)I

    move-result v0

    goto :goto_9

    :cond_1b
    add-int/lit8 v0, v0, -0x3

    add-long v8, v4, v15

    invoke-static {v1, v4, v5}, Landroidx/datastore/preferences/protobuf/y0;->g([BJ)B

    move-result v3

    if-gt v3, v14, :cond_2

    if-ne v2, v12, :cond_1c

    if-lt v3, v11, :cond_2

    :cond_1c
    const/16 v6, -0x13

    const-wide/16 v17, 0x2

    if-ne v2, v6, :cond_1d

    if-ge v3, v11, :cond_2

    :cond_1d
    add-long v4, v4, v17

    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/y0;->g([BJ)B

    move-result v2

    if-le v2, v14, :cond_1e

    goto/16 :goto_0

    :cond_1e
    move-wide v2, v4

    goto :goto_7

    :cond_1f
    const/16 v6, -0x13

    const-wide/16 v17, 0x2

    const/4 v7, 0x3

    if-ge v3, v7, :cond_20

    invoke-static {v1, v2, v4, v5, v3}, Landroidx/datastore/preferences/protobuf/z0;->j0([BIJI)I

    move-result v0

    goto :goto_9

    :cond_20
    add-int/lit8 v0, v0, -0x4

    add-long v7, v4, v15

    invoke-static {v1, v4, v5}, Landroidx/datastore/preferences/protobuf/y0;->g([BJ)B

    move-result v3

    if-gt v3, v14, :cond_2

    shl-int/lit8 v2, v2, 0x1c

    add-int/lit8 v3, v3, 0x70

    add-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0x1e

    if-nez v2, :cond_2

    add-long v2, v4, v17

    invoke-static {v1, v7, v8}, Landroidx/datastore/preferences/protobuf/y0;->g([BJ)B

    move-result v7

    if-gt v7, v14, :cond_2

    const-wide/16 v7, 0x3

    add-long/2addr v4, v7

    invoke-static {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/y0;->g([BJ)B

    move-result v2

    if-le v2, v14, :cond_1e

    goto/16 :goto_0

    :goto_9
    return v0

    :cond_21
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Array length=%d, index=%d, limit=%d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v3, 0x0

    const/16 v5, -0x13

    const/16 v6, -0x10

    const/16 v7, -0x3e

    const/16 v8, -0x60

    const/16 v9, -0x20

    const/4 v10, -0x1

    const/16 v11, -0x41

    if-eqz v0, :cond_2f

    if-lt v2, v4, :cond_22

    goto/16 :goto_10

    :cond_22
    int-to-byte v12, v0

    if-ge v12, v9, :cond_25

    if-lt v12, v7, :cond_24

    add-int/lit8 v0, v2, 0x1

    aget-byte v2, v1, v2

    if-le v2, v11, :cond_23

    goto :goto_a

    :cond_23
    move v2, v0

    goto/16 :goto_c

    :cond_24
    :goto_a
    move v0, v10

    goto/16 :goto_10

    :cond_25
    if-ge v12, v6, :cond_2a

    shr-int/lit8 v0, v0, 0x8

    not-int v0, v0

    int-to-byte v0, v0

    if-nez v0, :cond_26

    add-int/lit8 v0, v2, 0x1

    aget-byte v2, v1, v2

    if-lt v0, v4, :cond_27

    invoke-static {v12, v2}, Landroidx/datastore/preferences/protobuf/A0;->e(II)I

    move-result v0

    goto/16 :goto_10

    :cond_26
    move/from16 v19, v2

    move v2, v0

    move/from16 v0, v19

    :cond_27
    if-gt v2, v11, :cond_24

    if-ne v12, v9, :cond_28

    if-lt v2, v8, :cond_24

    :cond_28
    if-ne v12, v5, :cond_29

    if-ge v2, v8, :cond_24

    :cond_29
    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    if-le v0, v11, :cond_2f

    goto :goto_a

    :cond_2a
    shr-int/lit8 v13, v0, 0x8

    not-int v13, v13

    int-to-byte v13, v13

    if-nez v13, :cond_2c

    add-int/lit8 v0, v2, 0x1

    aget-byte v13, v1, v2

    if-lt v0, v4, :cond_2b

    invoke-static {v12, v13}, Landroidx/datastore/preferences/protobuf/A0;->e(II)I

    move-result v0

    goto/16 :goto_10

    :cond_2b
    move v2, v3

    goto :goto_b

    :cond_2c
    shr-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    move/from16 v19, v2

    move v2, v0

    move/from16 v0, v19

    :goto_b
    if-nez v2, :cond_2e

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    if-lt v2, v4, :cond_2d

    invoke-static {v12, v13, v0}, Landroidx/datastore/preferences/protobuf/A0;->f(III)I

    move-result v0

    goto/16 :goto_10

    :cond_2d
    move/from16 v19, v2

    move v2, v0

    move/from16 v0, v19

    :cond_2e
    if-gt v13, v11, :cond_24

    shl-int/lit8 v12, v12, 0x1c

    add-int/lit8 v13, v13, 0x70

    add-int/2addr v13, v12

    shr-int/lit8 v12, v13, 0x1e

    if-nez v12, :cond_24

    if-gt v2, v11, :cond_24

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    if-le v0, v11, :cond_2f

    goto :goto_a

    :cond_2f
    :goto_c
    if-ge v2, v4, :cond_30

    aget-byte v0, v1, v2

    if-ltz v0, :cond_30

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_30
    if-lt v2, v4, :cond_31

    goto :goto_e

    :cond_31
    :goto_d
    if-lt v2, v4, :cond_32

    :goto_e
    move v0, v3

    goto :goto_10

    :cond_32
    add-int/lit8 v0, v2, 0x1

    aget-byte v12, v1, v2

    if-gez v12, :cond_3a

    if-ge v12, v9, :cond_34

    if-lt v0, v4, :cond_33

    move v0, v12

    goto :goto_10

    :cond_33
    if-lt v12, v7, :cond_24

    add-int/lit8 v2, v2, 0x2

    aget-byte v0, v1, v0

    if-le v0, v11, :cond_31

    goto :goto_f

    :cond_34
    if-ge v12, v6, :cond_38

    add-int/lit8 v13, v4, -0x1

    if-lt v0, v13, :cond_35

    invoke-static {v1, v0, v4}, Landroidx/datastore/preferences/protobuf/A0;->a([BII)I

    move-result v0

    goto :goto_10

    :cond_35
    add-int/lit8 v13, v2, 0x2

    aget-byte v0, v1, v0

    if-gt v0, v11, :cond_24

    if-ne v12, v9, :cond_36

    if-lt v0, v8, :cond_24

    :cond_36
    if-ne v12, v5, :cond_37

    if-ge v0, v8, :cond_24

    :cond_37
    add-int/lit8 v2, v2, 0x3

    aget-byte v0, v1, v13

    if-le v0, v11, :cond_31

    goto :goto_f

    :cond_38
    add-int/lit8 v13, v4, -0x2

    if-lt v0, v13, :cond_39

    invoke-static {v1, v0, v4}, Landroidx/datastore/preferences/protobuf/A0;->a([BII)I

    move-result v0

    goto :goto_10

    :cond_39
    add-int/lit8 v13, v2, 0x2

    aget-byte v0, v1, v0

    if-gt v0, v11, :cond_24

    shl-int/lit8 v12, v12, 0x1c

    add-int/lit8 v0, v0, 0x70

    add-int/2addr v0, v12

    shr-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_24

    add-int/lit8 v0, v2, 0x3

    aget-byte v12, v1, v13

    if-gt v12, v11, :cond_24

    add-int/lit8 v2, v2, 0x4

    aget-byte v0, v1, v0

    if-le v0, v11, :cond_31

    :goto_f
    goto/16 :goto_a

    :goto_10
    return v0

    :cond_3a
    move v2, v0

    goto :goto_d

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final V(ILjava/nio/ByteBuffer;II)I
    .locals 21

    move/from16 v0, p1

    move/from16 v1, p3

    move-object/from16 v2, p0

    iget v2, v2, Landroidx/datastore/preferences/protobuf/z0;->c:I

    packed-switch v2, :pswitch_data_0

    or-int v2, v1, p4

    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    move-result v3

    sub-int v3, v3, p4

    or-int/2addr v2, v3

    if-ltz v2, :cond_1f

    sget-object v2, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    sget-wide v3, Landroidx/datastore/preferences/protobuf/y0;->g:J

    move-object/from16 v5, p2

    invoke-virtual {v2, v5, v3, v4}, Landroidx/datastore/preferences/protobuf/x0;->k(Ljava/lang/Object;J)J

    move-result-wide v3

    int-to-long v5, v1

    add-long/2addr v3, v5

    sub-int v1, p4, v1

    int-to-long v5, v1

    add-long/2addr v5, v3

    const/16 v1, 0x8

    const/16 v7, 0x10

    const/16 v9, -0x13

    const/16 v10, -0x10

    const/16 v11, -0x3e

    const/16 v12, -0x60

    const/16 v13, -0x20

    const/16 v14, -0x41

    const-wide/16 v15, 0x1

    if-eqz v0, :cond_d

    cmp-long v17, v3, v5

    if-ltz v17, :cond_0

    goto/16 :goto_8

    :cond_0
    int-to-byte v8, v0

    if-ge v8, v13, :cond_2

    if-lt v8, v11, :cond_1e

    add-long v17, v3, v15

    invoke-virtual {v2, v3, v4}, Landroidx/datastore/preferences/protobuf/x0;->e(J)B

    move-result v0

    if-le v0, v14, :cond_1

    goto/16 :goto_7

    :cond_1
    move-wide/from16 p2, v15

    move-wide/from16 v3, v17

    goto/16 :goto_1

    :cond_2
    if-ge v8, v10, :cond_7

    shr-int/2addr v0, v1

    not-int v0, v0

    int-to-byte v0, v0

    if-nez v0, :cond_4

    add-long v17, v3, v15

    invoke-virtual {v2, v3, v4}, Landroidx/datastore/preferences/protobuf/x0;->e(J)B

    move-result v0

    cmp-long v3, v17, v5

    if-ltz v3, :cond_3

    invoke-static {v8, v0}, Landroidx/datastore/preferences/protobuf/A0;->e(II)I

    move-result v0

    goto/16 :goto_8

    :cond_3
    move-wide/from16 v3, v17

    :cond_4
    if-gt v0, v14, :cond_1e

    if-ne v8, v13, :cond_5

    if-lt v0, v12, :cond_1e

    :cond_5
    if-ne v8, v9, :cond_6

    if-ge v0, v12, :cond_1e

    :cond_6
    add-long v17, v3, v15

    invoke-virtual {v2, v3, v4}, Landroidx/datastore/preferences/protobuf/x0;->e(J)B

    move-result v0

    if-le v0, v14, :cond_1

    goto/16 :goto_7

    :cond_7
    move-wide/from16 p2, v15

    shr-int/lit8 v15, v0, 0x8

    not-int v15, v15

    int-to-byte v15, v15

    if-nez v15, :cond_9

    add-long v15, v3, p2

    invoke-virtual {v2, v3, v4}, Landroidx/datastore/preferences/protobuf/x0;->e(J)B

    move-result v0

    cmp-long v3, v15, v5

    if-ltz v3, :cond_8

    invoke-static {v8, v0}, Landroidx/datastore/preferences/protobuf/A0;->e(II)I

    move-result v0

    goto/16 :goto_8

    :cond_8
    move-wide v3, v15

    move v15, v0

    const/4 v0, 0x0

    goto :goto_0

    :cond_9
    shr-int/2addr v0, v7

    int-to-byte v0, v0

    :goto_0
    if-nez v0, :cond_b

    add-long v16, v3, p2

    invoke-virtual {v2, v3, v4}, Landroidx/datastore/preferences/protobuf/x0;->e(J)B

    move-result v0

    cmp-long v3, v16, v5

    if-ltz v3, :cond_a

    invoke-static {v8, v15, v0}, Landroidx/datastore/preferences/protobuf/A0;->f(III)I

    move-result v0

    goto/16 :goto_8

    :cond_a
    move-wide/from16 v3, v16

    :cond_b
    if-gt v15, v14, :cond_1e

    shl-int/lit8 v8, v8, 0x1c

    add-int/lit8 v15, v15, 0x70

    add-int/2addr v15, v8

    shr-int/lit8 v8, v15, 0x1e

    if-nez v8, :cond_1e

    if-gt v0, v14, :cond_1e

    add-long v15, v3, p2

    invoke-virtual {v2, v3, v4}, Landroidx/datastore/preferences/protobuf/x0;->e(J)B

    move-result v0

    if-le v0, v14, :cond_c

    goto/16 :goto_7

    :cond_c
    move-wide v3, v15

    goto :goto_1

    :cond_d
    move-wide/from16 p2, v15

    :goto_1
    sub-long/2addr v5, v3

    long-to-int v0, v5

    if-ge v0, v7, :cond_e

    const/4 v2, 0x0

    goto :goto_4

    :cond_e
    neg-long v5, v3

    const-wide/16 v7, 0x7

    and-long/2addr v5, v7

    long-to-int v2, v5

    move v5, v2

    move-wide v6, v3

    :goto_2
    if-lez v5, :cond_10

    add-long v15, v6, p2

    sget-object v8, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/x0;->e(J)B

    move-result v6

    if-gez v6, :cond_f

    sub-int/2addr v2, v5

    goto :goto_4

    :cond_f
    add-int/lit8 v5, v5, -0x1

    move-wide v6, v15

    goto :goto_2

    :cond_10
    sub-int v2, v0, v2

    :goto_3
    if-lt v2, v1, :cond_11

    sget-object v5, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v5, v6, v7}, Landroidx/datastore/preferences/protobuf/x0;->j(J)J

    move-result-wide v15

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v15, v15, v17

    const-wide/16 v17, 0x0

    cmp-long v5, v15, v17

    if-nez v5, :cond_11

    const-wide/16 v15, 0x8

    add-long/2addr v6, v15

    add-int/lit8 v2, v2, -0x8

    goto :goto_3

    :cond_11
    sub-int v2, v0, v2

    :goto_4
    int-to-long v5, v2

    add-long/2addr v3, v5

    sub-int/2addr v0, v2

    :cond_12
    :goto_5
    const/4 v1, 0x0

    :goto_6
    if-lez v0, :cond_14

    add-long v1, v3, p2

    sget-object v5, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v5, v3, v4}, Landroidx/datastore/preferences/protobuf/x0;->e(J)B

    move-result v3

    if-ltz v3, :cond_13

    add-int/lit8 v0, v0, -0x1

    move-wide/from16 v19, v1

    move v1, v3

    move-wide/from16 v3, v19

    goto :goto_6

    :cond_13
    move-wide/from16 v19, v1

    move v1, v3

    move-wide/from16 v3, v19

    :cond_14
    if-nez v0, :cond_15

    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_15
    add-int/lit8 v2, v0, -0x1

    if-ge v1, v13, :cond_18

    if-nez v2, :cond_16

    move v0, v1

    goto/16 :goto_8

    :cond_16
    add-int/lit8 v0, v0, -0x2

    if-lt v1, v11, :cond_1e

    add-long v15, v3, p2

    sget-object v1, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v1, v3, v4}, Landroidx/datastore/preferences/protobuf/x0;->e(J)B

    move-result v1

    if-le v1, v14, :cond_17

    goto :goto_7

    :cond_17
    move-wide v3, v15

    goto :goto_5

    :cond_18
    const-wide/16 v5, 0x2

    if-ge v1, v10, :cond_1c

    const/4 v7, 0x2

    if-ge v2, v7, :cond_19

    invoke-static {v3, v4, v1, v2}, Landroidx/datastore/preferences/protobuf/z0;->i0(JII)I

    move-result v0

    goto :goto_8

    :cond_19
    add-int/lit8 v0, v0, -0x3

    add-long v7, v3, p2

    sget-object v2, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v2, v3, v4}, Landroidx/datastore/preferences/protobuf/x0;->e(J)B

    move-result v15

    if-gt v15, v14, :cond_1e

    if-ne v1, v13, :cond_1a

    if-lt v15, v12, :cond_1e

    :cond_1a
    if-ne v1, v9, :cond_1b

    if-ge v15, v12, :cond_1e

    :cond_1b
    add-long/2addr v3, v5

    invoke-virtual {v2, v7, v8}, Landroidx/datastore/preferences/protobuf/x0;->e(J)B

    move-result v1

    if-le v1, v14, :cond_12

    goto :goto_7

    :cond_1c
    const/4 v7, 0x3

    if-ge v2, v7, :cond_1d

    invoke-static {v3, v4, v1, v2}, Landroidx/datastore/preferences/protobuf/z0;->i0(JII)I

    move-result v0

    goto :goto_8

    :cond_1d
    add-int/lit8 v0, v0, -0x4

    add-long v7, v3, p2

    sget-object v2, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v2, v3, v4}, Landroidx/datastore/preferences/protobuf/x0;->e(J)B

    move-result v15

    if-gt v15, v14, :cond_1e

    shl-int/lit8 v1, v1, 0x1c

    add-int/lit8 v15, v15, 0x70

    add-int/2addr v15, v1

    shr-int/lit8 v1, v15, 0x1e

    if-nez v1, :cond_1e

    add-long/2addr v5, v3

    invoke-virtual {v2, v7, v8}, Landroidx/datastore/preferences/protobuf/x0;->e(J)B

    move-result v1

    if-gt v1, v14, :cond_1e

    const-wide/16 v7, 0x3

    add-long/2addr v3, v7

    invoke-virtual {v2, v5, v6}, Landroidx/datastore/preferences/protobuf/x0;->e(J)B

    move-result v1

    if-le v1, v14, :cond_12

    :cond_1e
    :goto_7
    const/4 v0, -0x1

    :goto_8
    return v0

    :cond_1f
    move-object/from16 v5, p2

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "buffer limit=%d, index=%d, limit=%d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v5, p2

    invoke-static/range {p1 .. p4}, Lg/a;->U(ILjava/nio/ByteBuffer;II)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r([BII)Ljava/lang/String;
    .locals 6

    iget p0, p0, Landroidx/datastore/preferences/protobuf/z0;->c:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/String;

    sget-object v0, Landroidx/datastore/preferences/protobuf/J;->a:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, p2, p3, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const v1, 0xfffd

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    add-int/2addr p3, p2

    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidUtf8()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :pswitch_0
    or-int p0, p2, p3

    array-length v0, p1

    sub-int/2addr v0, p2

    sub-int/2addr v0, p3

    or-int/2addr p0, v0

    if-ltz p0, :cond_b

    add-int p0, p2, p3

    new-array v4, p3, [C

    const/4 p3, 0x0

    move v0, p3

    :goto_1
    if-ge p2, p0, :cond_2

    aget-byte v1, p1, p2

    if-ltz v1, :cond_2

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v2, v0, 0x1

    int-to-char v1, v1

    aput-char v1, v4, v0

    move v0, v2

    goto :goto_1

    :cond_2
    move v5, v0

    :goto_2
    if-ge p2, p0, :cond_a

    add-int/lit8 v0, p2, 0x1

    move v1, v0

    aget-byte v0, p1, p2

    if-ltz v0, :cond_4

    add-int/lit8 p2, v5, 0x1

    int-to-char v0, v0

    aput-char v0, v4, v5

    move v0, v1

    :goto_3
    if-ge v0, p0, :cond_3

    aget-byte v1, p1, v0

    if-ltz v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, p2, 0x1

    int-to-char v1, v1

    aput-char v1, v4, p2

    move p2, v2

    goto :goto_3

    :cond_3
    move v5, p2

    move p2, v0

    goto :goto_2

    :cond_4
    const/16 v2, -0x20

    if-ge v0, v2, :cond_6

    if-ge v1, p0, :cond_5

    add-int/lit8 p2, p2, 0x2

    aget-byte v1, p1, v1

    add-int/lit8 v2, v5, 0x1

    invoke-static {v0, v1, v4, v5}, Lb5/a;->d(BB[CI)V

    move v5, v2

    goto :goto_2

    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidUtf8()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_6
    const/16 v2, -0x10

    if-ge v0, v2, :cond_8

    add-int/lit8 v2, p0, -0x1

    if-ge v1, v2, :cond_7

    add-int/lit8 v2, p2, 0x2

    aget-byte v1, p1, v1

    add-int/lit8 p2, p2, 0x3

    aget-byte v2, p1, v2

    add-int/lit8 v3, v5, 0x1

    invoke-static {v0, v1, v2, v4, v5}, Lb5/a;->e(BBB[CI)V

    move v5, v3

    goto :goto_2

    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidUtf8()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_8
    add-int/lit8 v2, p0, -0x2

    if-ge v1, v2, :cond_9

    add-int/lit8 v2, p2, 0x2

    aget-byte v1, p1, v1

    add-int/lit8 v3, p2, 0x3

    aget-byte v2, p1, v2

    add-int/lit8 p2, p2, 0x4

    aget-byte v3, p1, v3

    invoke-static/range {v0 .. v5}, Lb5/a;->c(BBBB[CI)V

    add-int/lit8 v5, v5, 0x2

    goto :goto_2

    :cond_9
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidUtf8()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4, p3, v5}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    :cond_b
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "buffer length=%d, index=%d, size=%d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 20

    move/from16 v0, p2

    move-object/from16 v1, p0

    move/from16 v2, p3

    iget v1, v1, Landroidx/datastore/preferences/protobuf/z0;->c:I

    packed-switch v1, :pswitch_data_0

    or-int v1, v0, v2

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    move-result v3

    sub-int/2addr v3, v0

    sub-int/2addr v3, v2

    or-int/2addr v1, v3

    if-ltz v1, :cond_b

    sget-object v1, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    sget-wide v3, Landroidx/datastore/preferences/protobuf/y0;->g:J

    move-object/from16 v5, p1

    invoke-virtual {v1, v5, v3, v4}, Landroidx/datastore/preferences/protobuf/x0;->k(Ljava/lang/Object;J)J

    move-result-wide v3

    int-to-long v0, v0

    add-long/2addr v3, v0

    int-to-long v0, v2

    add-long/2addr v0, v3

    new-array v9, v2, [C

    const/4 v2, 0x0

    move v5, v2

    :goto_0
    cmp-long v6, v3, v0

    const-wide/16 v11, 0x1

    if-gez v6, :cond_0

    sget-object v6, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v6, v3, v4}, Landroidx/datastore/preferences/protobuf/x0;->e(J)B

    move-result v6

    if-ltz v6, :cond_0

    add-long/2addr v3, v11

    add-int/lit8 v7, v5, 0x1

    int-to-char v6, v6

    aput-char v6, v9, v5

    move v5, v7

    goto :goto_0

    :cond_0
    move v10, v5

    :goto_1
    cmp-long v5, v3, v0

    if-gez v5, :cond_a

    add-long v5, v3, v11

    sget-object v7, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v7, v3, v4}, Landroidx/datastore/preferences/protobuf/x0;->e(J)B

    move-result v8

    if-ltz v8, :cond_2

    add-int/lit8 v3, v10, 0x1

    int-to-char v4, v8

    aput-char v4, v9, v10

    :goto_2
    cmp-long v4, v5, v0

    if-gez v4, :cond_1

    sget-object v4, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v4, v5, v6}, Landroidx/datastore/preferences/protobuf/x0;->e(J)B

    move-result v4

    if-ltz v4, :cond_1

    add-long/2addr v5, v11

    add-int/lit8 v7, v3, 0x1

    int-to-char v4, v4

    aput-char v4, v9, v3

    move v3, v7

    goto :goto_2

    :cond_1
    move v10, v3

    move-wide v3, v5

    goto/16 :goto_5

    :cond_2
    const/16 v13, -0x20

    const/4 v14, 0x1

    if-ge v8, v13, :cond_3

    move v13, v14

    goto :goto_3

    :cond_3
    move v13, v2

    :goto_3
    const-wide/16 v15, 0x2

    if-eqz v13, :cond_5

    cmp-long v13, v5, v0

    if-gez v13, :cond_4

    add-long/2addr v3, v15

    invoke-virtual {v7, v5, v6}, Landroidx/datastore/preferences/protobuf/x0;->e(J)B

    move-result v5

    add-int/lit8 v6, v10, 0x1

    invoke-static {v8, v5, v9, v10}, Lb5/a;->d(BB[CI)V

    move v10, v6

    goto :goto_5

    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidUtf8()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_5
    const/16 v13, -0x10

    if-ge v8, v13, :cond_6

    goto :goto_4

    :cond_6
    move v14, v2

    :goto_4
    const-wide/16 v17, 0x3

    if-eqz v14, :cond_8

    sub-long v13, v0, v11

    cmp-long v13, v5, v13

    if-gez v13, :cond_7

    add-long v13, v3, v15

    invoke-virtual {v7, v5, v6}, Landroidx/datastore/preferences/protobuf/x0;->e(J)B

    move-result v5

    add-long v3, v3, v17

    invoke-virtual {v7, v13, v14}, Landroidx/datastore/preferences/protobuf/x0;->e(J)B

    move-result v6

    add-int/lit8 v7, v10, 0x1

    invoke-static {v8, v5, v6, v9, v10}, Lb5/a;->e(BBB[CI)V

    move v10, v7

    goto :goto_5

    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidUtf8()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_8
    sub-long v13, v0, v15

    cmp-long v13, v5, v13

    if-gez v13, :cond_9

    add-long v13, v3, v15

    invoke-virtual {v7, v5, v6}, Landroidx/datastore/preferences/protobuf/x0;->e(J)B

    move-result v6

    add-long v11, v3, v17

    invoke-virtual {v7, v13, v14}, Landroidx/datastore/preferences/protobuf/x0;->e(J)B

    move-result v5

    const-wide/16 v13, 0x4

    add-long/2addr v3, v13

    invoke-virtual {v7, v11, v12}, Landroidx/datastore/preferences/protobuf/x0;->e(J)B

    move-result v7

    move/from16 v19, v7

    move v7, v5

    move v5, v8

    move/from16 v8, v19

    invoke-static/range {v5 .. v10}, Lb5/a;->c(BBBB[CI)V

    add-int/lit8 v10, v10, 0x2

    :goto_5
    const-wide/16 v11, 0x1

    goto/16 :goto_1

    :cond_9
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidUtf8()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v9, v2, v10}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_b
    move-object/from16 v5, p1

    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v3, v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "buffer limit=%d, index=%d, limit=%d"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    move-object/from16 v5, p1

    invoke-static/range {p1 .. p3}, Lg/a;->s(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final y([BIILjava/lang/String;)I
    .locals 23

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p0

    move-object/from16 v4, p4

    iget v3, v3, Landroidx/datastore/preferences/protobuf/z0;->c:I

    packed-switch v3, :pswitch_data_0

    int-to-long v5, v1

    int-to-long v7, v2

    add-long/2addr v7, v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const-string v9, " at index "

    const-string v10, "Failed writing "

    if-gt v3, v2, :cond_c

    array-length v11, v0

    sub-int/2addr v11, v2

    if-lt v11, v1, :cond_c

    const/4 v1, 0x0

    :goto_0
    const-wide/16 v11, 0x1

    const/16 v2, 0x80

    if-ge v1, v3, :cond_0

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-ge v13, v2, :cond_0

    add-long/2addr v11, v5

    int-to-byte v2, v13

    invoke-static {v0, v5, v6, v2}, Landroidx/datastore/preferences/protobuf/y0;->k([BJB)V

    add-int/lit8 v1, v1, 0x1

    move-wide v5, v11

    goto :goto_0

    :cond_0
    if-ne v1, v3, :cond_2

    :cond_1
    long-to-int v0, v5

    goto/16 :goto_5

    :cond_2
    :goto_1
    if-ge v1, v3, :cond_1

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-ge v13, v2, :cond_3

    cmp-long v14, v5, v7

    if-gez v14, :cond_3

    add-long v14, v5, v11

    int-to-byte v13, v13

    invoke-static {v0, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/y0;->k([BJB)V

    move-wide/from16 v19, v7

    move-wide/from16 p2, v11

    move-wide v5, v14

    goto/16 :goto_4

    :cond_3
    const/16 v14, 0x800

    const-wide/16 v15, 0x2

    if-ge v13, v14, :cond_4

    sub-long v17, v7, v15

    cmp-long v14, v5, v17

    if-gtz v14, :cond_4

    move-wide/from16 p2, v11

    add-long v11, v5, p2

    ushr-int/lit8 v14, v13, 0x6

    or-int/lit16 v14, v14, 0x3c0

    int-to-byte v14, v14

    invoke-static {v0, v5, v6, v14}, Landroidx/datastore/preferences/protobuf/y0;->k([BJB)V

    add-long/2addr v5, v15

    and-int/lit8 v13, v13, 0x3f

    or-int/2addr v13, v2

    int-to-byte v13, v13

    invoke-static {v0, v11, v12, v13}, Landroidx/datastore/preferences/protobuf/y0;->k([BJB)V

    move-wide/from16 v19, v7

    goto/16 :goto_4

    :cond_4
    move-wide/from16 p2, v11

    const v11, 0xdfff

    const v12, 0xd800

    const-wide/16 v17, 0x3

    if-lt v13, v12, :cond_6

    if-ge v11, v13, :cond_5

    goto :goto_2

    :cond_5
    move-wide/from16 v19, v7

    goto :goto_3

    :cond_6
    :goto_2
    sub-long v19, v7, v17

    cmp-long v14, v5, v19

    if-gtz v14, :cond_5

    add-long v11, v5, p2

    ushr-int/lit8 v14, v13, 0xc

    or-int/lit16 v14, v14, 0x1e0

    int-to-byte v14, v14

    invoke-static {v0, v5, v6, v14}, Landroidx/datastore/preferences/protobuf/y0;->k([BJB)V

    add-long v14, v5, v15

    ushr-int/lit8 v16, v13, 0x6

    move-wide/from16 v19, v7

    and-int/lit8 v7, v16, 0x3f

    or-int/2addr v7, v2

    int-to-byte v7, v7

    invoke-static {v0, v11, v12, v7}, Landroidx/datastore/preferences/protobuf/y0;->k([BJB)V

    add-long v5, v5, v17

    and-int/lit8 v7, v13, 0x3f

    or-int/2addr v7, v2

    int-to-byte v7, v7

    invoke-static {v0, v14, v15, v7}, Landroidx/datastore/preferences/protobuf/y0;->k([BJB)V

    goto :goto_4

    :goto_3
    const-wide/16 v7, 0x4

    sub-long v21, v19, v7

    cmp-long v14, v5, v21

    if-gtz v14, :cond_9

    add-int/lit8 v11, v1, 0x1

    if-eq v11, v3, :cond_8

    invoke-virtual {v4, v11}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v13, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-static {v13, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v1

    add-long v12, v5, p2

    ushr-int/lit8 v14, v1, 0x12

    or-int/lit16 v14, v14, 0xf0

    int-to-byte v14, v14

    invoke-static {v0, v5, v6, v14}, Landroidx/datastore/preferences/protobuf/y0;->k([BJB)V

    add-long v14, v5, v15

    ushr-int/lit8 v16, v1, 0xc

    move-wide/from16 v21, v7

    and-int/lit8 v7, v16, 0x3f

    or-int/2addr v7, v2

    int-to-byte v7, v7

    invoke-static {v0, v12, v13, v7}, Landroidx/datastore/preferences/protobuf/y0;->k([BJB)V

    add-long v7, v5, v17

    ushr-int/lit8 v12, v1, 0x6

    and-int/lit8 v12, v12, 0x3f

    or-int/2addr v12, v2

    int-to-byte v12, v12

    invoke-static {v0, v14, v15, v12}, Landroidx/datastore/preferences/protobuf/y0;->k([BJB)V

    add-long v5, v5, v21

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v2

    int-to-byte v1, v1

    invoke-static {v0, v7, v8, v1}, Landroidx/datastore/preferences/protobuf/y0;->k([BJB)V

    move v1, v11

    :goto_4
    add-int/lit8 v1, v1, 0x1

    move-wide/from16 v11, p2

    move-wide/from16 v7, v19

    goto/16 :goto_1

    :cond_7
    move v1, v11

    :cond_8
    new-instance v0, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v0, v1, v3}, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw v0

    :cond_9
    if-gt v12, v13, :cond_b

    if-gt v13, v11, :cond_b

    add-int/lit8 v0, v1, 0x1

    if-eq v0, v3, :cond_a

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    new-instance v0, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;

    invoke-direct {v0, v1, v3}, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_5
    return v0

    :cond_c
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v1, v2

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v1

    const/4 v5, 0x0

    :goto_6
    const/16 v6, 0x80

    if-ge v5, v3, :cond_d

    add-int v7, v5, v1

    if-ge v7, v2, :cond_d

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ge v8, v6, :cond_d

    int-to-byte v6, v8

    aput-byte v6, v0, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_d
    if-ne v5, v3, :cond_e

    add-int v0, v1, v3

    goto/16 :goto_9

    :cond_e
    add-int/2addr v1, v5

    :goto_7
    if-ge v5, v3, :cond_18

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ge v7, v6, :cond_f

    if-ge v1, v2, :cond_f

    add-int/lit8 v8, v1, 0x1

    int-to-byte v7, v7

    aput-byte v7, v0, v1

    move v1, v8

    goto/16 :goto_8

    :cond_f
    const/16 v8, 0x800

    if-ge v7, v8, :cond_10

    add-int/lit8 v8, v2, -0x2

    if-gt v1, v8, :cond_10

    add-int/lit8 v8, v1, 0x1

    ushr-int/lit8 v9, v7, 0x6

    or-int/lit16 v9, v9, 0x3c0

    int-to-byte v9, v9

    aput-byte v9, v0, v1

    add-int/lit8 v1, v1, 0x2

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v6

    int-to-byte v7, v7

    aput-byte v7, v0, v8

    goto :goto_8

    :cond_10
    const v8, 0xdfff

    const v9, 0xd800

    if-lt v7, v9, :cond_11

    if-ge v8, v7, :cond_12

    :cond_11
    add-int/lit8 v10, v2, -0x3

    if-gt v1, v10, :cond_12

    add-int/lit8 v8, v1, 0x1

    ushr-int/lit8 v9, v7, 0xc

    or-int/lit16 v9, v9, 0x1e0

    int-to-byte v9, v9

    aput-byte v9, v0, v1

    add-int/lit8 v9, v1, 0x2

    ushr-int/lit8 v10, v7, 0x6

    and-int/lit8 v10, v10, 0x3f

    or-int/2addr v10, v6

    int-to-byte v10, v10

    aput-byte v10, v0, v8

    add-int/lit8 v1, v1, 0x3

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v6

    int-to-byte v7, v7

    aput-byte v7, v0, v9

    goto :goto_8

    :cond_12
    add-int/lit8 v10, v2, -0x4

    if-gt v1, v10, :cond_15

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-eq v8, v9, :cond_14

    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v7, v5}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-static {v7, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v5

    add-int/lit8 v7, v1, 0x1

    ushr-int/lit8 v9, v5, 0x12

    or-int/lit16 v9, v9, 0xf0

    int-to-byte v9, v9

    aput-byte v9, v0, v1

    add-int/lit8 v9, v1, 0x2

    ushr-int/lit8 v10, v5, 0xc

    and-int/lit8 v10, v10, 0x3f

    or-int/2addr v10, v6

    int-to-byte v10, v10

    aput-byte v10, v0, v7

    add-int/lit8 v7, v1, 0x3

    ushr-int/lit8 v10, v5, 0x6

    and-int/lit8 v10, v10, 0x3f

    or-int/2addr v10, v6

    int-to-byte v10, v10

    aput-byte v10, v0, v9

    add-int/lit8 v1, v1, 0x4

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v0, v7

    move v5, v8

    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_7

    :cond_13
    move v5, v8

    :cond_14
    new-instance v0, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;

    add-int/lit8 v5, v5, -0x1

    invoke-direct {v0, v5, v3}, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw v0

    :cond_15
    if-gt v9, v7, :cond_17

    if-gt v7, v8, :cond_17

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v0, v2, :cond_16

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_16
    new-instance v0, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;

    invoke-direct {v0, v5, v3}, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed writing "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, " at index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    move v0, v1

    :goto_9
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
