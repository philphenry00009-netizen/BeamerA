.class public abstract Ld7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Ld7/a;->a:[C

    return-void

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
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static a(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    and-int/lit8 v2, p2, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move/from16 v2, p0

    :goto_0
    and-int/lit8 v4, p2, 0x2

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_1

    :cond_1
    move/from16 v4, p1

    :goto_1
    and-int/lit8 v5, p2, 0x8

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    and-int/lit8 v7, p2, 0x10

    if-eqz v7, :cond_3

    move v7, v3

    goto :goto_3

    :cond_3
    move v7, v6

    :goto_3
    and-int/lit8 v8, p2, 0x20

    if-eqz v8, :cond_4

    move v8, v3

    goto :goto_4

    :cond_4
    move v8, v6

    :goto_4
    and-int/lit8 v9, p2, 0x40

    if-eqz v9, :cond_5

    goto :goto_5

    :cond_5
    move v3, v6

    :goto_5
    const-string v6, "<this>"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move v6, v2

    :goto_6
    if-ge v6, v4, :cond_15

    invoke-virtual {v0, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    const/16 v10, 0x20

    const/16 v11, 0x80

    const/16 v12, 0x2b

    const/16 v13, 0x25

    const/16 v14, 0x7f

    if-lt v9, v10, :cond_9

    if-eq v9, v14, :cond_9

    if-lt v9, v11, :cond_6

    if-eqz v3, :cond_9

    :cond_6
    int-to-char v15, v9

    invoke-static {v1, v15}, Lkotlin/text/l;->P(Ljava/lang/CharSequence;C)Z

    move-result v15

    if-nez v15, :cond_9

    if-ne v9, v13, :cond_7

    if-eqz v5, :cond_9

    if-eqz v7, :cond_7

    invoke-static {v6, v4, v0}, Ld7/a;->b(IILjava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_9

    :cond_7
    if-ne v9, v12, :cond_8

    if-eqz v8, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v9

    add-int/2addr v6, v9

    goto :goto_6

    :cond_9
    :goto_7
    new-instance v9, Lf7/f;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v2, v6, v0}, Lf7/f;->s0(IILjava/lang/String;)V

    const/4 v2, 0x0

    :goto_8
    if-ge v6, v4, :cond_14

    invoke-virtual {v0, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v15

    if-eqz v5, :cond_a

    const/16 v13, 0x9

    if-eq v15, v13, :cond_10

    const/16 v13, 0xa

    if-eq v15, v13, :cond_10

    const/16 v13, 0xc

    if-eq v15, v13, :cond_10

    const/16 v13, 0xd

    if-ne v15, v13, :cond_a

    goto :goto_b

    :cond_a
    const-string v13, "+"

    if-ne v15, v10, :cond_b

    const-string v11, " !\"#$&\'()+,/:;<=>?@[\\]^`{|}~"

    if-ne v1, v11, :cond_b

    invoke-virtual {v9, v13}, Lf7/f;->t0(Ljava/lang/String;)V

    :goto_9
    const/16 v11, 0x80

    goto :goto_b

    :cond_b
    if-ne v15, v12, :cond_d

    if-eqz v8, :cond_d

    if-eqz v5, :cond_c

    goto :goto_a

    :cond_c
    const-string v13, "%2B"

    :goto_a
    invoke-virtual {v9, v13}, Lf7/f;->t0(Ljava/lang/String;)V

    goto :goto_9

    :cond_d
    if-lt v15, v10, :cond_11

    if-eq v15, v14, :cond_11

    const/16 v11, 0x80

    if-lt v15, v11, :cond_e

    if-eqz v3, :cond_12

    :cond_e
    int-to-char v13, v15

    invoke-static {v1, v13}, Lkotlin/text/l;->P(Ljava/lang/CharSequence;C)Z

    move-result v13

    if-nez v13, :cond_12

    const/16 v13, 0x25

    if-ne v15, v13, :cond_f

    if-eqz v5, :cond_12

    if-eqz v7, :cond_f

    invoke-static {v6, v4, v0}, Ld7/a;->b(IILjava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_f

    goto :goto_c

    :cond_f
    invoke-virtual {v9, v15}, Lf7/f;->u0(I)V

    :cond_10
    :goto_b
    const/16 v11, 0x25

    goto :goto_e

    :cond_11
    const/16 v11, 0x80

    :cond_12
    :goto_c
    if-nez v2, :cond_13

    new-instance v2, Lf7/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :cond_13
    invoke-virtual {v2, v15}, Lf7/f;->u0(I)V

    :goto_d
    invoke-virtual {v2}, Lf7/f;->i()Z

    move-result v13

    if-nez v13, :cond_10

    invoke-virtual {v2}, Lf7/f;->readByte()B

    move-result v13

    and-int/lit16 v10, v13, 0xff

    const/16 v11, 0x25

    invoke-virtual {v9, v11}, Lf7/f;->n0(I)V

    sget-object v16, Ld7/a;->a:[C

    shr-int/lit8 v10, v10, 0x4

    and-int/lit8 v10, v10, 0xf

    aget-char v10, v16, v10

    invoke-virtual {v9, v10}, Lf7/f;->n0(I)V

    and-int/lit8 v10, v13, 0xf

    aget-char v10, v16, v10

    invoke-virtual {v9, v10}, Lf7/f;->n0(I)V

    const/16 v10, 0x20

    const/16 v11, 0x80

    goto :goto_d

    :goto_e
    invoke-static {v15}, Ljava/lang/Character;->charCount(I)I

    move-result v10

    add-int/2addr v6, v10

    move v13, v11

    const/16 v10, 0x20

    const/16 v11, 0x80

    goto/16 :goto_8

    :cond_14
    invoke-virtual {v9}, Lf7/f;->T()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_15
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "substring(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final b(IILjava/lang/String;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, p0, 0x2

    if-ge v0, p1, :cond_0

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v1, 0x25

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    add-int/2addr p0, p1

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, LP6/d;->l(C)I

    move-result p0

    const/4 v1, -0x1

    if-eq p0, v1, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, LP6/d;->l(C)I

    move-result p0

    if-eq p0, v1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Ljava/lang/String;III)Ljava/lang/String;
    .locals 8

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    const-string p3, "<this>"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move p3, p1

    :goto_1
    if-ge p3, p2, :cond_8

    invoke-virtual {p0, p3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2b

    const/16 v3, 0x25

    if-eq v0, v3, :cond_4

    if-ne v0, v2, :cond_3

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    new-instance v0, Lf7/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1, p3, p0}, Lf7/f;->s0(IILjava/lang/String;)V

    :goto_3
    if-ge p3, p2, :cond_7

    invoke-virtual {p0, p3}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    if-ne p1, v3, :cond_5

    add-int/lit8 v4, p3, 0x2

    if-ge v4, p2, :cond_5

    add-int/lit8 v5, p3, 0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, LP6/d;->l(C)I

    move-result v5

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, LP6/d;->l(C)I

    move-result v6

    const/4 v7, -0x1

    if-eq v5, v7, :cond_6

    if-eq v6, v7, :cond_6

    shl-int/lit8 p3, v5, 0x4

    add-int/2addr p3, v6

    invoke-virtual {v0, p3}, Lf7/f;->n0(I)V

    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    move-result p1

    add-int p3, p1, v4

    goto :goto_3

    :cond_5
    if-ne p1, v2, :cond_6

    if-eqz v1, :cond_6

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Lf7/f;->n0(I)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v0, p1}, Lf7/f;->u0(I)V

    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    move-result p1

    add-int/2addr p3, p1

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lf7/f;->T()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "substring(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
