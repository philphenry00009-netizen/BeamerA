.class public abstract LX6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lokio/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lokio/ByteString;->Companion:Lf7/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "xn--"

    invoke-static {v0}, Lf7/i;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, LX6/c;->a:Lokio/ByteString;

    return-void
.end method

.method public static a(IIZ)I
    .locals 0

    if-eqz p2, :cond_0

    div-int/lit16 p0, p0, 0x2bc

    goto :goto_0

    :cond_0
    div-int/lit8 p0, p0, 0x2

    :goto_0
    div-int p1, p0, p1

    add-int/2addr p1, p0

    const/4 p0, 0x0

    :goto_1
    const/16 p2, 0x1c7

    if-le p1, p2, :cond_1

    div-int/lit8 p1, p1, 0x23

    add-int/lit8 p0, p0, 0x24

    goto :goto_1

    :cond_1
    mul-int/lit8 p2, p1, 0x24

    add-int/lit8 p1, p1, 0x26

    div-int/2addr p2, p1

    add-int/2addr p2, p0

    return p2
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 22

    move-object/from16 v3, p0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Lf7/f;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v6, :cond_18

    const/16 v9, 0x2e

    const/4 v10, 0x4

    invoke-static {v3, v9, v0, v10}, Lkotlin/text/l;->U(Ljava/lang/CharSequence;CII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    move v11, v6

    goto :goto_1

    :cond_0
    move v11, v1

    :goto_1
    const/4 v2, 0x4

    const/4 v5, 0x1

    const-string v4, "xn--"

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/s;->H(IIILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v7, v0, v11, v3}, Lf7/f;->s0(IILjava/lang/String;)V

    goto/16 :goto_d

    :cond_1
    add-int/lit8 v0, v0, 0x4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0x2d

    invoke-static {v3, v2, v11, v10}, Lkotlin/text/l;->a0(Ljava/lang/CharSequence;CII)I

    move-result v4

    const/16 v5, 0x41

    const/16 v10, 0x61

    const/16 v12, 0x3a

    const/16 v13, 0x30

    const/16 v14, 0x5b

    const/16 v15, 0x7b

    if-lt v4, v0, :cond_6

    :goto_2
    if-ge v0, v4, :cond_5

    add-int/lit8 v16, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-gt v10, v0, :cond_2

    if-ge v0, v15, :cond_2

    goto :goto_3

    :cond_2
    if-gt v5, v0, :cond_3

    if-ge v0, v14, :cond_3

    goto :goto_3

    :cond_3
    if-gt v13, v0, :cond_4

    if-ge v0, v12, :cond_4

    goto :goto_3

    :cond_4
    if-ne v0, v2, :cond_14

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v0, v16

    goto :goto_2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    :cond_6
    const/16 v2, 0x80

    const/16 v4, 0x48

    const/16 v16, 0x0

    :goto_4
    if-ge v0, v11, :cond_16

    const/16 v8, 0x24

    const v9, 0x7fffffff

    invoke-static {v8, v9}, LI5/b;->n0(II)LA6/e;

    move-result-object v12

    invoke-static {v12, v8}, LI5/b;->h0(LA6/e;I)LA6/c;

    move-result-object v8

    move/from16 v17, v9

    iget v9, v8, LA6/c;->c:I

    const/16 v18, 0x1

    iget v12, v8, LA6/c;->p:I

    iget v8, v8, LA6/c;->q:I

    if-lez v8, :cond_7

    if-le v9, v12, :cond_8

    :cond_7
    if-gez v8, :cond_11

    if-gt v12, v9, :cond_11

    :cond_8
    move/from16 v19, v16

    move/from16 v20, v18

    :goto_5
    if-ne v0, v11, :cond_9

    goto/16 :goto_b

    :cond_9
    add-int/lit8 v21, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-gt v10, v0, :cond_a

    if-ge v0, v15, :cond_a

    add-int/lit8 v0, v0, -0x61

    :goto_6
    move/from16 v5, v20

    goto :goto_7

    :cond_a
    if-gt v5, v0, :cond_b

    if-ge v0, v14, :cond_b

    add-int/lit8 v0, v0, -0x41

    goto :goto_6

    :cond_b
    if-gt v13, v0, :cond_14

    const/16 v5, 0x3a

    if-ge v0, v5, :cond_14

    add-int/lit8 v0, v0, -0x16

    goto :goto_6

    :goto_7
    mul-int v20, v0, v5

    sub-int v10, v17, v20

    move/from16 v13, v19

    if-le v13, v10, :cond_c

    goto :goto_b

    :cond_c
    add-int v19, v13, v20

    if-gt v9, v4, :cond_d

    move/from16 v10, v18

    goto :goto_8

    :cond_d
    add-int/lit8 v10, v4, 0x1a

    if-lt v9, v10, :cond_e

    const/16 v10, 0x1a

    goto :goto_8

    :cond_e
    sub-int v10, v9, v4

    :goto_8
    if-lt v0, v10, :cond_10

    rsub-int/lit8 v0, v10, 0x24

    div-int v10, v17, v0

    if-le v5, v10, :cond_f

    goto :goto_b

    :cond_f
    mul-int v20, v5, v0

    if-eq v9, v12, :cond_10

    add-int/2addr v9, v8

    move/from16 v0, v21

    const/16 v5, 0x41

    const/16 v10, 0x61

    const/16 v13, 0x30

    goto :goto_5

    :cond_10
    move/from16 v0, v21

    goto :goto_9

    :cond_11
    move/from16 v19, v16

    :goto_9
    sub-int v4, v19, v16

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    if-nez v16, :cond_12

    move/from16 v8, v18

    goto :goto_a

    :cond_12
    const/4 v8, 0x0

    :goto_a
    invoke-static {v4, v5, v8}, LX6/c;->a(IIZ)I

    move-result v4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    div-int v5, v19, v5

    sub-int v9, v17, v5

    if-le v2, v9, :cond_13

    goto :goto_b

    :cond_13
    add-int/2addr v2, v5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    rem-int v5, v19, v5

    const v8, 0x10ffff

    if-le v2, v8, :cond_15

    :cond_14
    :goto_b
    const/4 v0, 0x0

    return-object v0

    :cond_15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v5, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v16, v5, 0x1

    const/16 v5, 0x41

    const/16 v9, 0x2e

    const/16 v10, 0x61

    const/16 v12, 0x3a

    const/16 v13, 0x30

    goto/16 :goto_4

    :cond_16
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v7, v1}, Lf7/f;->u0(I)V

    goto :goto_c

    :cond_17
    :goto_d
    if-ge v11, v6, :cond_18

    const/16 v0, 0x2e

    invoke-virtual {v7, v0}, Lf7/f;->n0(I)V

    add-int/lit8 v0, v11, 0x1

    goto/16 :goto_0

    :cond_18
    invoke-virtual {v7}, Lf7/f;->T()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Lf7/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1e

    const/4 v5, 0x4

    const/16 v6, 0x2e

    invoke-static {v0, v6, v4, v5}, Lkotlin/text/l;->U(Ljava/lang/CharSequence;CII)I

    move-result v5

    const/4 v7, -0x1

    if-ne v5, v7, :cond_0

    move v5, v1

    :cond_0
    move v7, v4

    :goto_1
    if-ge v7, v5, :cond_1c

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x80

    if-lt v8, v9, :cond_1b

    sget-object v7, LX6/c;->a:Lokio/ByteString;

    invoke-virtual {v2, v7}, Lf7/f;->j0(Lokio/ByteString;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    const/4 v8, 0x1

    if-ge v4, v5, :cond_5

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const v11, 0xd800

    if-gt v11, v10, :cond_4

    const v11, 0xe000

    if-ge v10, v11, :cond_4

    add-int/lit8 v11, v4, 0x1

    if-ge v11, v5, :cond_1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    goto :goto_3

    :cond_1
    const/4 v12, 0x0

    :goto_3
    invoke-static {v10}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v13

    if-nez v13, :cond_3

    invoke-static {v12}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v13

    if-nez v13, :cond_2

    goto :goto_4

    :cond_2
    and-int/lit16 v4, v10, 0x3ff

    shl-int/lit8 v4, v4, 0xa

    and-int/lit16 v10, v12, 0x3ff

    or-int/2addr v4, v10

    const/high16 v10, 0x10000

    add-int/2addr v10, v4

    move v4, v11

    goto :goto_5

    :cond_3
    :goto_4
    const/16 v10, 0x3f

    :cond_4
    :goto_5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v8

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v10, 0x0

    :cond_6
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-ge v11, v9, :cond_6

    invoke-virtual {v2, v11}, Lf7/f;->n0(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_7
    if-lez v10, :cond_8

    const/16 v4, 0x2d

    invoke-virtual {v2, v4}, Lf7/f;->n0(I)V

    :cond_8
    const/16 v4, 0x48

    move v11, v10

    const/4 v12, 0x0

    :goto_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v11, v13, :cond_1d

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    const v3, 0x7fffffff

    if-nez v15, :cond_9

    goto :goto_a

    :cond_9
    move-object v15, v14

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    if-lt v15, v9, :cond_a

    goto :goto_8

    :cond_a
    move v15, v3

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-lt v8, v9, :cond_b

    goto :goto_9

    :cond_b
    move v8, v3

    :goto_9
    if-le v15, v8, :cond_c

    move v15, v8

    move-object/from16 v14, v16

    :cond_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_19

    :goto_a
    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v8

    sub-int v9, v8, v9

    add-int/lit8 v13, v11, 0x1

    mul-int/2addr v13, v9

    sub-int v9, v3, v13

    if-le v12, v9, :cond_d

    goto :goto_c

    :cond_d
    add-int/2addr v12, v13

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_e
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_18

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-ge v13, v8, :cond_10

    if-ne v12, v3, :cond_f

    :goto_c
    const/4 v0, 0x0

    return-object v0

    :cond_f
    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    :cond_10
    if-ne v13, v8, :cond_e

    const/16 v13, 0x24

    invoke-static {v13, v3}, LI5/b;->n0(II)LA6/e;

    move-result-object v14

    invoke-static {v14, v13}, LI5/b;->h0(LA6/e;I)LA6/c;

    move-result-object v13

    iget v14, v13, LA6/c;->c:I

    iget v15, v13, LA6/c;->p:I

    iget v13, v13, LA6/c;->q:I

    if-lez v13, :cond_11

    if-le v14, v15, :cond_12

    :cond_11
    if-gez v13, :cond_15

    if-gt v15, v14, :cond_15

    :cond_12
    move v3, v12

    :goto_d
    if-gt v14, v4, :cond_13

    const/4 v6, 0x1

    goto :goto_e

    :cond_13
    add-int/lit8 v6, v4, 0x1a

    if-lt v14, v6, :cond_14

    const/16 v6, 0x1a

    goto :goto_e

    :cond_14
    sub-int v6, v14, v4

    :goto_e
    if-lt v3, v6, :cond_16

    sub-int/2addr v3, v6

    rsub-int/lit8 v18, v6, 0x24

    rem-int v19, v3, v18

    add-int v19, v19, v6

    invoke-static/range {v19 .. v19}, LX6/c;->d(I)I

    move-result v6

    invoke-virtual {v2, v6}, Lf7/f;->n0(I)V

    div-int v3, v3, v18

    if-eq v14, v15, :cond_16

    add-int/2addr v14, v13

    const/16 v6, 0x2e

    goto :goto_d

    :cond_15
    move v3, v12

    :cond_16
    invoke-static {v3}, LX6/c;->d(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lf7/f;->n0(I)V

    add-int/lit8 v3, v11, 0x1

    if-ne v11, v10, :cond_17

    const/4 v4, 0x1

    goto :goto_f

    :cond_17
    const/4 v4, 0x0

    :goto_f
    invoke-static {v12, v3, v4}, LX6/c;->a(IIZ)I

    move-result v4

    move v11, v3

    const v3, 0x7fffffff

    const/16 v6, 0x2e

    const/4 v12, 0x0

    goto :goto_b

    :cond_18
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v9, v8, 0x1

    const/16 v6, 0x2e

    const/4 v8, 0x1

    goto/16 :goto_7

    :cond_19
    const/4 v8, 0x1

    goto/16 :goto_8

    :cond_1a
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1b
    add-int/lit8 v7, v7, 0x1

    const/16 v6, 0x2e

    goto/16 :goto_1

    :cond_1c
    invoke-virtual {v2, v4, v5, v0}, Lf7/f;->s0(IILjava/lang/String;)V

    :cond_1d
    if-ge v5, v1, :cond_1e

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Lf7/f;->n0(I)V

    add-int/lit8 v4, v5, 0x1

    goto/16 :goto_0

    :cond_1e
    invoke-virtual {v2}, Lf7/f;->T()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(I)I
    .locals 3

    const/16 v0, 0x1a

    if-ge p0, v0, :cond_0

    add-int/lit8 p0, p0, 0x61

    return p0

    :cond_0
    const/16 v0, 0x24

    if-ge p0, v0, :cond_1

    add-int/lit8 p0, p0, 0x16

    return p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected digit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
