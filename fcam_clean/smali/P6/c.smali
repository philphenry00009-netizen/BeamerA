.class public abstract LP6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, LP6/c;->a:Lkotlin/text/Regex;

    return-void
.end method

.method public static final a(IILjava/lang/String;)[B
    .locals 17

    move/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "input"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x10

    new-array v3, v2, [B

    const/4 v4, 0x0

    const/4 v5, -0x1

    move/from16 v6, p0

    move v7, v4

    move v8, v5

    move v9, v8

    :goto_0
    if-ge v6, v0, :cond_11

    if-ne v7, v2, :cond_0

    goto/16 :goto_7

    :cond_0
    add-int/lit8 v10, v6, 0x2

    const/16 v11, 0xff

    if-gt v10, v0, :cond_3

    const-string v12, "::"

    invoke-static {v1, v12, v6, v4}, Lkotlin/text/s;->K(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v12

    if-eqz v12, :cond_3

    if-eq v8, v5, :cond_1

    goto/16 :goto_7

    :cond_1
    add-int/lit8 v7, v7, 0x2

    move v8, v7

    if-ne v10, v0, :cond_2

    goto/16 :goto_6

    :cond_2
    move v9, v10

    goto/16 :goto_4

    :cond_3
    if-eqz v7, :cond_4

    const-string v10, ":"

    invoke-static {v1, v10, v6, v4}, Lkotlin/text/s;->K(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v10

    if-eqz v10, :cond_5

    add-int/lit8 v6, v6, 0x1

    :cond_4
    move v9, v6

    goto/16 :goto_4

    :cond_5
    const-string v10, "."

    invoke-static {v1, v10, v6, v4}, Lkotlin/text/s;->K(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v6

    if-eqz v6, :cond_12

    add-int/lit8 v6, v7, -0x2

    move v10, v6

    :goto_1
    if-ge v9, v0, :cond_e

    if-ne v10, v2, :cond_6

    goto/16 :goto_7

    :cond_6
    if-eq v10, v6, :cond_8

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x2e

    if-eq v12, v13, :cond_7

    goto/16 :goto_7

    :cond_7
    add-int/lit8 v9, v9, 0x1

    :cond_8
    move v13, v4

    move v12, v9

    :goto_2
    if-ge v12, v0, :cond_c

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x30

    invoke-static {v14, v15}, Lkotlin/jvm/internal/g;->i(II)I

    move-result v16

    if-ltz v16, :cond_c

    move/from16 p0, v15

    const/16 v15, 0x39

    invoke-static {v14, v15}, Lkotlin/jvm/internal/g;->i(II)I

    move-result v15

    if-lez v15, :cond_9

    goto :goto_3

    :cond_9
    if-nez v13, :cond_a

    if-eq v9, v12, :cond_a

    goto :goto_7

    :cond_a
    mul-int/lit8 v13, v13, 0xa

    add-int/2addr v13, v14

    add-int/lit8 v13, v13, -0x30

    if-le v13, v11, :cond_b

    goto :goto_7

    :cond_b
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_c
    :goto_3
    sub-int v9, v12, v9

    if-nez v9, :cond_d

    goto :goto_7

    :cond_d
    add-int/lit8 v9, v10, 0x1

    int-to-byte v13, v13

    aput-byte v13, v3, v10

    move v10, v9

    move v9, v12

    goto :goto_1

    :cond_e
    add-int/lit8 v0, v7, 0x2

    if-ne v10, v0, :cond_12

    add-int/lit8 v7, v7, 0x2

    goto :goto_6

    :goto_4
    move v10, v4

    move v6, v9

    :goto_5
    if-ge v6, v0, :cond_f

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12}, LP6/d;->l(C)I

    move-result v12

    if-eq v12, v5, :cond_f

    shl-int/lit8 v10, v10, 0x4

    add-int/2addr v10, v12

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_f
    sub-int v12, v6, v9

    if-eqz v12, :cond_12

    const/4 v13, 0x4

    if-le v12, v13, :cond_10

    goto :goto_7

    :cond_10
    add-int/lit8 v12, v7, 0x1

    ushr-int/lit8 v13, v10, 0x8

    and-int/2addr v11, v13

    int-to-byte v11, v11

    aput-byte v11, v3, v7

    add-int/lit8 v7, v7, 0x2

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    aput-byte v10, v3, v12

    goto/16 :goto_0

    :cond_11
    :goto_6
    if-eq v7, v2, :cond_14

    if-ne v8, v5, :cond_13

    :cond_12
    :goto_7
    const/4 v0, 0x0

    return-object v0

    :cond_13
    sub-int v0, v7, v8

    rsub-int/lit8 v0, v0, 0x10

    invoke-static {v3, v0, v8, v7, v3}, Lkotlin/collections/m;->E([BIII[B)V

    sub-int/2addr v2, v7

    add-int/2addr v2, v8

    invoke-static {v3, v8, v2, v4}, Ljava/util/Arrays;->fill([BIIB)V

    :cond_14
    return-object v3
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x6

    const/16 v2, 0xf0

    const/16 v3, 0x1f

    const/16 v4, 0xc0

    const/16 v5, 0xe0

    const/16 v6, 0x7f

    const/16 v7, 0x80

    const/4 v9, 0x1

    const-string v10, "<this>"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, ":"

    const/4 v11, 0x0

    invoke-static {v0, v10, v11}, Lkotlin/text/l;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v10

    const/16 v12, 0x2e

    const/4 v13, 0x4

    const/4 v15, 0x3

    const/16 v16, 0x2

    const/4 v8, -0x1

    if-eqz v10, :cond_11

    const-string v1, "["

    invoke-static {v0, v1, v11}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "]"

    invoke-static {v0, v1, v11}, Lkotlin/text/s;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v9

    invoke-static {v9, v1, v0}, LP6/c;->a(IILjava/lang/String;)[B

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v11, v1, v0}, LP6/c;->a(IILjava/lang/String;)[B

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    const/16 v17, 0x0

    goto/16 :goto_11

    :cond_1
    array-length v2, v1

    const/16 v3, 0x10

    if-eq v2, v3, :cond_2

    goto :goto_2

    :cond_2
    move v2, v11

    :goto_1
    const/16 v4, 0xa

    if-ge v2, v4, :cond_4

    aget-byte v4, v1, v2

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    add-int/2addr v2, v9

    goto :goto_1

    :cond_4
    aget-byte v2, v1, v4

    if-eq v2, v8, :cond_5

    goto :goto_2

    :cond_5
    const/16 v2, 0xb

    aget-byte v2, v1, v2

    if-eq v2, v8, :cond_6

    goto :goto_2

    :cond_6
    const/16 v2, 0xc

    invoke-static {v2, v3}, LI5/b;->n0(II)LA6/e;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/m;->h0([BLA6/e;)[B

    move-result-object v1

    :goto_2
    array-length v2, v1

    if-ne v2, v3, :cond_e

    move v0, v11

    move v2, v0

    :goto_3
    array-length v4, v1

    if-ge v0, v4, :cond_9

    move v4, v0

    :goto_4
    if-ge v4, v3, :cond_7

    aget-byte v5, v1, v4

    if-nez v5, :cond_7

    add-int/lit8 v5, v4, 0x1

    aget-byte v5, v1, v5

    if-nez v5, :cond_7

    add-int/lit8 v4, v4, 0x2

    goto :goto_4

    :cond_7
    sub-int v5, v4, v0

    if-le v5, v2, :cond_8

    if-lt v5, v13, :cond_8

    move v8, v0

    move v2, v5

    :cond_8
    add-int/lit8 v0, v4, 0x2

    goto :goto_3

    :cond_9
    new-instance v0, Lf7/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_a
    :goto_5
    array-length v4, v1

    if-ge v11, v4, :cond_d

    const/16 v4, 0x3a

    if-ne v11, v8, :cond_b

    invoke-virtual {v0, v4}, Lf7/f;->n0(I)V

    add-int/2addr v11, v2

    if-ne v11, v3, :cond_a

    invoke-virtual {v0, v4}, Lf7/f;->n0(I)V

    goto :goto_5

    :cond_b
    if-lez v11, :cond_c

    invoke-virtual {v0, v4}, Lf7/f;->n0(I)V

    :cond_c
    aget-byte v4, v1, v11

    sget-object v5, LP6/d;->a:[B

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v5, v11, 0x1

    aget-byte v5, v1, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    int-to-long v4, v4

    invoke-virtual {v0, v4, v5}, Lf7/f;->p0(J)V

    add-int/lit8 v11, v11, 0x2

    goto :goto_5

    :cond_d
    invoke-virtual {v0}, Lf7/f;->T()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_e
    array-length v2, v1

    if-ne v2, v13, :cond_10

    array-length v0, v1

    if-ne v0, v13, :cond_f

    new-instance v0, Lf7/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    aget-byte v2, v1, v11

    sget-object v3, LP6/d;->a:[B

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lf7/f;->o0(J)V

    invoke-virtual {v0, v12}, Lf7/f;->n0(I)V

    aget-byte v2, v1, v9

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lf7/f;->o0(J)V

    invoke-virtual {v0, v12}, Lf7/f;->n0(I)V

    aget-byte v2, v1, v16

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lf7/f;->o0(J)V

    invoke-virtual {v0, v12}, Lf7/f;->n0(I)V

    aget-byte v1, v1, v15

    and-int/lit16 v1, v1, 0xff

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lf7/f;->o0(J)V

    invoke-virtual {v0}, Lf7/f;->T()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid IPv6 address: \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_11
    new-instance v10, Lf7/f;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v10, v0}, Lf7/f;->t0(Ljava/lang/String;)V

    new-instance v0, Lf7/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_6
    invoke-virtual {v10}, Lf7/f;->i()Z

    move-result v17

    if-nez v17, :cond_1e

    const/16 v17, 0x0

    iget-wide v14, v10, Lf7/f;->p:J

    const-wide/16 v12, 0x0

    cmp-long v14, v14, v12

    if-eqz v14, :cond_1d

    invoke-virtual {v10, v12, v13}, Lf7/f;->q(J)B

    move-result v12

    and-int/lit16 v13, v12, 0x80

    if-nez v13, :cond_12

    and-int/lit8 v13, v12, 0x7f

    move v2, v9

    move/from16 v18, v2

    move v15, v11

    goto :goto_7

    :cond_12
    and-int/lit16 v13, v12, 0xe0

    if-ne v13, v4, :cond_13

    and-int/lit8 v13, v12, 0x1f

    move v15, v7

    move/from16 v18, v9

    move/from16 v2, v16

    goto :goto_7

    :cond_13
    and-int/lit16 v13, v12, 0xf0

    if-ne v13, v5, :cond_14

    and-int/lit8 v13, v12, 0xf

    const/16 v15, 0x800

    move/from16 v18, v9

    const/4 v2, 0x3

    goto :goto_7

    :cond_14
    and-int/lit16 v13, v12, 0xf8

    if-ne v13, v2, :cond_1b

    and-int/lit8 v13, v12, 0x7

    const/high16 v15, 0x10000

    move/from16 v18, v9

    const/4 v2, 0x4

    :goto_7
    iget-wide v8, v10, Lf7/f;->p:J

    move/from16 p0, v12

    int-to-long v11, v2

    cmp-long v8, v8, v11

    if-ltz v8, :cond_1a

    move/from16 v8, v18

    :goto_8
    if-ge v8, v2, :cond_16

    int-to-long v5, v8

    invoke-virtual {v10, v5, v6}, Lf7/f;->q(J)B

    move-result v9

    and-int/lit16 v14, v9, 0xc0

    if-ne v14, v7, :cond_15

    shl-int/lit8 v5, v13, 0x6

    and-int/lit8 v6, v9, 0x3f

    or-int v13, v5, v6

    add-int/lit8 v8, v8, 0x1

    const/16 v5, 0xe0

    const/16 v6, 0x7f

    goto :goto_8

    :cond_15
    invoke-virtual {v10, v5, v6}, Lf7/f;->skip(J)V

    :goto_9
    const v14, 0xfffd

    goto :goto_b

    :cond_16
    invoke-virtual {v10, v11, v12}, Lf7/f;->skip(J)V

    const v2, 0x10ffff

    if-le v13, v2, :cond_17

    :goto_a
    goto :goto_9

    :cond_17
    const v2, 0xd800

    if-gt v2, v13, :cond_18

    const v2, 0xe000

    if-ge v13, v2, :cond_18

    goto :goto_a

    :cond_18
    if-ge v13, v15, :cond_19

    goto :goto_a

    :cond_19
    move v14, v13

    goto :goto_b

    :cond_1a
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "size < "

    const-string v3, ": "

    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/collection/c;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v10, Lf7/f;->p:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " (to read code point prefixed 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p0 .. p0}, Lf7/b;->k(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    move/from16 v18, v9

    const-wide/16 v5, 0x1

    invoke-virtual {v10, v5, v6}, Lf7/f;->skip(J)V

    goto :goto_9

    :goto_b
    invoke-static {}, LX6/b;->a()LX6/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v0}, LX6/a;->n(ILf7/f;)Z

    move-result v2

    if-nez v2, :cond_1c

    :goto_c
    move-object/from16 v0, v17

    goto :goto_d

    :cond_1c
    move/from16 v9, v18

    const/16 v2, 0xf0

    const/16 v5, 0xe0

    const/16 v6, 0x7f

    const/4 v8, -0x1

    const/4 v11, 0x0

    const/16 v12, 0x2e

    const/4 v13, 0x4

    const/4 v15, 0x3

    goto/16 :goto_6

    :cond_1d
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_1e
    move/from16 v18, v9

    const/16 v17, 0x0

    invoke-virtual {v0}, Lf7/f;->T()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lf7/f;->t0(Ljava/lang/String;)V

    sget-object v0, LX6/c;->a:Lokio/ByteString;

    invoke-virtual {v10}, Lf7/f;->T()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX6/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    goto :goto_c

    :cond_1f
    invoke-static {v0}, Lkotlin/jvm/internal/f;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    goto :goto_c

    :cond_20
    invoke-static {v0}, LX6/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_d
    if-nez v0, :cond_21

    goto/16 :goto_11

    :cond_21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_22

    goto :goto_11

    :cond_22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v2, :cond_25

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/g;->i(II)I

    move-result v6

    if-lez v6, :cond_28

    const/16 v6, 0x7f

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->i(II)I

    move-result v7

    if-ltz v7, :cond_23

    goto :goto_11

    :cond_23
    const-string v7, " #%/:?@[\\]"

    const/4 v8, 0x0

    invoke-static {v7, v5, v8, v1}, Lkotlin/text/l;->U(Ljava/lang/CharSequence;CII)I

    move-result v5

    const/4 v7, -0x1

    if-eq v5, v7, :cond_24

    goto :goto_11

    :cond_24
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_25
    const/4 v7, -0x1

    const/4 v8, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    move/from16 v2, v18

    if-gt v2, v1, :cond_28

    const/16 v3, 0xfe

    if-ge v1, v3, :cond_28

    move v11, v8

    const/16 v1, 0x2e

    const/4 v3, 0x4

    :goto_f
    invoke-static {v0, v1, v11, v3}, Lkotlin/text/l;->U(Ljava/lang/CharSequence;CII)I

    move-result v4

    if-ne v4, v7, :cond_26

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v11

    goto :goto_10

    :cond_26
    sub-int v5, v4, v11

    :goto_10
    if-gt v2, v5, :cond_28

    const/16 v6, 0x40

    if-ge v5, v6, :cond_28

    if-eq v4, v7, :cond_27

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v2

    if-eq v4, v5, :cond_27

    add-int/lit8 v11, v4, 0x1

    goto :goto_f

    :cond_27
    return-object v0

    :cond_28
    :goto_11
    return-object v17
.end method
