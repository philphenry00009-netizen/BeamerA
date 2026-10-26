.class public abstract Lcom/google/common/primitives/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(J)B
    .locals 4

    const/16 v0, 0x8

    shr-long v0, p0, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "out of range: %s"

    invoke-static {v1, p0, p1, v0}, Lcom/blackmagicdesign/android/settings/ui/e;->l(Ljava/lang/String;JZ)V

    long-to-int p0, p0

    int-to-byte p0, p0

    return p0
.end method

.method public static b(J)C
    .locals 3

    long-to-int v0, p0

    int-to-char v0, v0

    int-to-long v1, v0

    cmp-long v1, v1, p0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Out of range: %s"

    invoke-static {v2, p0, p1, v1}, Lcom/blackmagicdesign/android/settings/ui/e;->l(Ljava/lang/String;JZ)V

    return v0
.end method

.method public static c(J)I
    .locals 4

    const/16 v0, 0x20

    shr-long v0, p0, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "out of range: %s"

    invoke-static {v1, p0, p1, v0}, Lcom/blackmagicdesign/android/settings/ui/e;->l(Ljava/lang/String;JZ)V

    long-to-int p0, p0

    return p0
.end method

.method public static varargs d([[J)[J
    .locals 7

    array-length v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_0

    aget-object v5, p0, v4

    array-length v5, v5

    int-to-long v5, v5

    add-long/2addr v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    long-to-int v0, v1

    int-to-long v4, v0

    cmp-long v4, v1, v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    const-string v5, "the total number of elements (%s) in the arrays must fit in an int"

    invoke-static {v5, v1, v2, v4}, Lcom/blackmagicdesign/android/settings/ui/e;->l(Ljava/lang/String;JZ)V

    new-array v0, v0, [J

    array-length v1, p0

    move v2, v3

    move v4, v2

    :goto_2
    if-ge v2, v1, :cond_2

    aget-object v5, p0, v2

    array-length v6, v5

    invoke-static {v5, v3, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v5

    add-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-object v0
.end method

.method public static e([CC)Z
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-char v3, p0, v2

    if-ne v3, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static f(BB)C
    .locals 0

    shl-int/lit8 p0, p0, 0x8

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p0, p1

    int-to-char p0, p0

    return p0
.end method

.method public static g(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static h(Ljava/util/ArrayList;)[F
    .locals 4

    invoke-virtual {p0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    new-array v1, v0, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static i(B)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/Long;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2d

    if-ne v3, v4, :cond_1

    move v2, v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v2, v3, :cond_2

    goto/16 :goto_3

    :cond_2
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v5, -0x1

    const/16 v6, 0x80

    if-ge v4, v6, :cond_3

    sget-object v7, Lcom/google/common/primitives/e;->a:[B

    aget-byte v4, v7, v4

    goto :goto_0

    :cond_3
    sget-object v4, Lcom/google/common/primitives/e;->a:[B

    move v4, v5

    :goto_0
    if-ltz v4, :cond_b

    const/16 v7, 0xa

    if-lt v4, v7, :cond_4

    goto :goto_3

    :cond_4
    neg-int v4, v4

    int-to-long v8, v4

    int-to-long v10, v7

    const-wide/high16 v12, -0x8000000000000000L

    div-long v14, v12, v10

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_8

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ge v3, v6, :cond_5

    sget-object v16, Lcom/google/common/primitives/e;->a:[B

    aget-byte v3, v16, v3

    goto :goto_2

    :cond_5
    sget-object v3, Lcom/google/common/primitives/e;->a:[B

    move v3, v5

    :goto_2
    if-ltz v3, :cond_b

    if-ge v3, v7, :cond_b

    cmp-long v16, v8, v14

    if-gez v16, :cond_6

    goto :goto_3

    :cond_6
    mul-long/2addr v8, v10

    move/from16 v17, v2

    int-to-long v1, v3

    add-long v18, v1, v12

    cmp-long v3, v8, v18

    if-gez v3, :cond_7

    goto :goto_3

    :cond_7
    sub-long/2addr v8, v1

    move v3, v4

    move/from16 v2, v17

    const/4 v1, 0x1

    goto :goto_1

    :cond_8
    move/from16 v17, v2

    if-eqz v17, :cond_9

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_9
    cmp-long v0, v8, v12

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    neg-long v0, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_b
    :goto_3
    const/4 v0, 0x0

    return-object v0
.end method
