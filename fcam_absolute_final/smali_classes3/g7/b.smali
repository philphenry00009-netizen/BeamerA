.class public abstract Lg7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C

.field public static final b:[B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lg7/b;->a:[C

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lg7/b;->b:[B

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static final a([B)I
    .locals 17

    move-object/from16 v0, p0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_2e

    aget-byte v5, v0, v2

    const/16 v8, 0x40

    const v9, 0xfffd

    const/16 v10, 0xa0

    const/16 v11, 0x7f

    const/16 v12, 0x20

    const/16 v13, 0xd

    const/16 v14, 0xa

    const/high16 v15, 0x10000

    if-ltz v5, :cond_b

    add-int/lit8 v16, v4, 0x1

    if-ne v4, v8, :cond_1

    goto/16 :goto_9

    :cond_1
    if-eq v5, v14, :cond_3

    if-eq v5, v13, :cond_3

    if-ltz v5, :cond_2

    if-ge v5, v12, :cond_2

    goto/16 :goto_8

    :cond_2
    if-gt v11, v5, :cond_3

    if-ge v5, v10, :cond_3

    goto/16 :goto_8

    :cond_3
    if-ne v5, v9, :cond_4

    goto/16 :goto_8

    :cond_4
    if-ge v5, v15, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x2

    :goto_1
    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    :goto_2
    move/from16 v4, v16

    if-ge v2, v1, :cond_0

    aget-byte v5, v0, v2

    if-ltz v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v16, v4, 0x1

    if-ne v4, v8, :cond_6

    return v3

    :cond_6
    if-eq v5, v14, :cond_8

    if-eq v5, v13, :cond_8

    if-ltz v5, :cond_7

    if-ge v5, v12, :cond_7

    goto/16 :goto_8

    :cond_7
    if-gt v11, v5, :cond_8

    if-ge v5, v10, :cond_8

    goto/16 :goto_8

    :cond_8
    if-ne v5, v9, :cond_9

    goto/16 :goto_8

    :cond_9
    if-ge v5, v15, :cond_a

    const/4 v4, 0x1

    goto :goto_3

    :cond_a
    const/4 v4, 0x2

    :goto_3
    add-int/2addr v3, v4

    goto :goto_2

    :cond_b
    shr-int/lit8 v6, v5, 0x5

    const/4 v7, -0x2

    const/16 v15, 0x80

    if-ne v6, v7, :cond_14

    add-int/lit8 v6, v2, 0x1

    if-gt v1, v6, :cond_c

    if-ne v4, v8, :cond_2d

    goto/16 :goto_9

    :cond_c
    aget-byte v6, v0, v6

    and-int/lit16 v7, v6, 0xc0

    if-ne v7, v15, :cond_13

    xor-int/lit16 v6, v6, 0xf80

    shl-int/lit8 v5, v5, 0x6

    xor-int/2addr v5, v6

    if-ge v5, v15, :cond_d

    if-ne v4, v8, :cond_2d

    goto/16 :goto_9

    :cond_d
    add-int/lit8 v6, v4, 0x1

    if-ne v4, v8, :cond_e

    goto/16 :goto_9

    :cond_e
    if-eq v5, v14, :cond_10

    if-eq v5, v13, :cond_10

    if-ltz v5, :cond_f

    if-ge v5, v12, :cond_f

    goto/16 :goto_8

    :cond_f
    if-gt v11, v5, :cond_10

    if-ge v5, v10, :cond_10

    goto/16 :goto_8

    :cond_10
    if-ne v5, v9, :cond_11

    goto/16 :goto_8

    :cond_11
    const/high16 v4, 0x10000

    if-ge v5, v4, :cond_12

    const/16 v16, 0x1

    goto :goto_4

    :cond_12
    const/16 v16, 0x2

    :goto_4
    add-int v3, v3, v16

    add-int/lit8 v2, v2, 0x2

    :goto_5
    move v4, v6

    goto/16 :goto_0

    :cond_13
    if-ne v4, v8, :cond_2d

    goto/16 :goto_9

    :cond_14
    shr-int/lit8 v6, v5, 0x4

    const v9, 0xe000

    const v10, 0xd800

    if-ne v6, v7, :cond_1f

    add-int/lit8 v6, v2, 0x2

    if-gt v1, v6, :cond_15

    if-ne v4, v8, :cond_2d

    goto/16 :goto_9

    :cond_15
    add-int/lit8 v7, v2, 0x1

    aget-byte v7, v0, v7

    and-int/lit16 v11, v7, 0xc0

    if-ne v11, v15, :cond_1e

    aget-byte v6, v0, v6

    and-int/lit16 v11, v6, 0xc0

    if-ne v11, v15, :cond_1d

    const v11, -0x1e080

    xor-int/2addr v6, v11

    shl-int/lit8 v7, v7, 0x6

    xor-int/2addr v6, v7

    shl-int/lit8 v5, v5, 0xc

    xor-int/2addr v5, v6

    const/16 v6, 0x800

    if-ge v5, v6, :cond_16

    if-ne v4, v8, :cond_2d

    goto/16 :goto_9

    :cond_16
    if-gt v10, v5, :cond_17

    if-ge v5, v9, :cond_17

    if-ne v4, v8, :cond_2d

    goto/16 :goto_9

    :cond_17
    add-int/lit8 v6, v4, 0x1

    if-ne v4, v8, :cond_18

    goto/16 :goto_9

    :cond_18
    if-eq v5, v14, :cond_1a

    if-eq v5, v13, :cond_1a

    if-ltz v5, :cond_19

    if-ge v5, v12, :cond_19

    goto/16 :goto_8

    :cond_19
    const/16 v4, 0x7f

    if-gt v4, v5, :cond_1a

    const/16 v4, 0xa0

    if-ge v5, v4, :cond_1a

    goto/16 :goto_8

    :cond_1a
    const v4, 0xfffd

    if-ne v5, v4, :cond_1b

    goto/16 :goto_8

    :cond_1b
    const/high16 v4, 0x10000

    if-ge v5, v4, :cond_1c

    const/16 v16, 0x1

    goto :goto_6

    :cond_1c
    const/16 v16, 0x2

    :goto_6
    add-int v3, v3, v16

    add-int/lit8 v2, v2, 0x3

    goto :goto_5

    :cond_1d
    if-ne v4, v8, :cond_2d

    goto/16 :goto_9

    :cond_1e
    if-ne v4, v8, :cond_2d

    goto/16 :goto_9

    :cond_1f
    shr-int/lit8 v6, v5, 0x3

    if-ne v6, v7, :cond_2c

    add-int/lit8 v6, v2, 0x3

    if-gt v1, v6, :cond_20

    if-ne v4, v8, :cond_2d

    goto/16 :goto_9

    :cond_20
    add-int/lit8 v7, v2, 0x1

    aget-byte v7, v0, v7

    and-int/lit16 v11, v7, 0xc0

    if-ne v11, v15, :cond_2b

    add-int/lit8 v11, v2, 0x2

    aget-byte v11, v0, v11

    and-int/lit16 v12, v11, 0xc0

    if-ne v12, v15, :cond_2a

    aget-byte v6, v0, v6

    and-int/lit16 v12, v6, 0xc0

    if-ne v12, v15, :cond_29

    const v12, 0x381f80

    xor-int/2addr v6, v12

    shl-int/lit8 v11, v11, 0x6

    xor-int/2addr v6, v11

    shl-int/lit8 v7, v7, 0xc

    xor-int/2addr v6, v7

    shl-int/lit8 v5, v5, 0x12

    xor-int/2addr v5, v6

    const v6, 0x10ffff

    if-le v5, v6, :cond_21

    if-ne v4, v8, :cond_2d

    goto :goto_9

    :cond_21
    if-gt v10, v5, :cond_22

    if-ge v5, v9, :cond_22

    if-ne v4, v8, :cond_2d

    goto :goto_9

    :cond_22
    const/high16 v6, 0x10000

    if-ge v5, v6, :cond_23

    if-ne v4, v8, :cond_2d

    goto :goto_9

    :cond_23
    add-int/lit8 v6, v4, 0x1

    if-ne v4, v8, :cond_24

    goto :goto_9

    :cond_24
    if-eq v5, v14, :cond_26

    if-eq v5, v13, :cond_26

    if-ltz v5, :cond_25

    const/16 v4, 0x20

    if-ge v5, v4, :cond_25

    goto :goto_8

    :cond_25
    const/16 v4, 0x7f

    if-gt v4, v5, :cond_26

    const/16 v4, 0xa0

    if-ge v5, v4, :cond_26

    goto :goto_8

    :cond_26
    const v4, 0xfffd

    if-ne v5, v4, :cond_27

    goto :goto_8

    :cond_27
    const/high16 v4, 0x10000

    if-ge v5, v4, :cond_28

    const/16 v16, 0x1

    goto :goto_7

    :cond_28
    const/16 v16, 0x2

    :goto_7
    add-int v3, v3, v16

    add-int/lit8 v2, v2, 0x4

    goto/16 :goto_5

    :cond_29
    if-ne v4, v8, :cond_2d

    goto :goto_9

    :cond_2a
    if-ne v4, v8, :cond_2d

    goto :goto_9

    :cond_2b
    if-ne v4, v8, :cond_2d

    goto :goto_9

    :cond_2c
    if-ne v4, v8, :cond_2d

    goto :goto_9

    :cond_2d
    :goto_8
    const/4 v0, -0x1

    return v0

    :cond_2e
    :goto_9
    return v3
.end method

.method public static final b(C)I
    .locals 3

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v1, 0x3a

    if-ge p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x61

    if-gt v0, p0, :cond_1

    const/16 v0, 0x67

    if-ge p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_1
    const/16 v0, 0x41

    if-gt v0, p0, :cond_2

    const/16 v0, 0x47

    if-ge p0, v0, :cond_2

    add-int/lit8 p0, p0, -0x37

    return p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected hex digit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Lokio/ByteString;Lf7/f;II)V
    .locals 0

    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object p0

    invoke-virtual {p1, p0, p2, p3}, Lf7/f;->l0([BII)V

    return-void
.end method

.method public static final d(Lokio/SegmentedByteString;I)I
    .locals 4

    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object p0

    array-length p0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, p0, :cond_1

    add-int v2, v1, p0

    ushr-int/lit8 v2, v2, 0x1

    aget v3, v0, v2

    if-ge v3, p1, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-le v3, p1, :cond_2

    add-int/lit8 p0, v2, -0x1

    goto :goto_0

    :cond_1
    neg-int p0, v1

    add-int/lit8 v2, p0, -0x1

    :cond_2
    if-ltz v2, :cond_3

    return v2

    :cond_3
    not-int p0, v2

    return p0
.end method
