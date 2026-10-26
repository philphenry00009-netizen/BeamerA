.class public abstract Lg7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789abcdef"

    invoke-static {v0}, Lf7/b;->b(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lg7/a;->a:[B

    const/16 v0, 0x14

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lg7/a;->b:[J

    return-void

    :array_0
    .array-data 8
        -0x1
        0x9
        0x63
        0x3e7
        0x270f
        0x1869f
        0xf423f
        0x98967f
        0x5f5e0ff
        0x3b9ac9ff
        0x2540be3ffL
        0x174876e7ffL
        0xe8d4a50fffL
        0x9184e729fffL
        0x5af3107a3fffL
        0x38d7ea4c67fffL
        0x2386f26fc0ffffL
        0x16345785d89ffffL
        0xde0b6b3a763ffffL
        0x7fffffffffffffffL
    .end array-data
.end method

.method public static final a(J)I
    .locals 3

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x40

    mul-int/lit8 v0, v0, 0xa

    ushr-int/lit8 v0, v0, 0x5

    sget-object v1, Lg7/a;->b:[J

    aget-wide v1, v1, v0

    cmp-long p0, p0, v1

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public static final b(Lf7/f;Lf7/e;)Lf7/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unsafeCursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lf7/b;->a:Lf7/e;

    if-ne p1, v0, :cond_0

    new-instance p1, Lf7/e;

    invoke-direct {p1}, Lf7/e;-><init>()V

    :cond_0
    iget-object v0, p1, Lf7/e;->c:Lf7/f;

    if-nez v0, :cond_1

    iput-object p0, p1, Lf7/e;->c:Lf7/f;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lf7/e;->p:Z

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "already attached to a buffer"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c()[B
    .locals 1

    sget-object v0, Lg7/a;->a:[B

    return-object v0
.end method

.method public static final d(Lf7/q;I[BII)Z
    .locals 4

    iget v0, p0, Lf7/q;->c:I

    iget-object v1, p0, Lf7/q;->a:[B

    :goto_0
    if-ge p3, p4, :cond_2

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lf7/q;->f:Lf7/q;

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget p1, p0, Lf7/q;->b:I

    iget v0, p0, Lf7/q;->c:I

    iget-object v1, p0, Lf7/q;->a:[B

    :cond_0
    aget-byte v2, v1, p1

    aget-byte v3, p2, p3

    if-eq v2, v3, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static final e(JLf7/f;)Ljava/lang/String;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    const-wide/16 v1, 0x1

    if-lez v0, :cond_0

    sub-long v3, p0, v1

    invoke-virtual {p2, v3, v4}, Lf7/f;->q(J)B

    move-result v0

    const/16 v5, 0xd

    if-ne v0, v5, :cond_0

    sget-object p0, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v3, v4, p0}, Lf7/f;->K(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0x2

    invoke-virtual {p2, v0, v1}, Lf7/f;->skip(J)V

    return-object p0

    :cond_0
    sget-object v0, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p0, p1, v0}, Lf7/f;->K(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v1, v2}, Lf7/f;->skip(J)V

    return-object p0
.end method

.method public static final f(Lf7/f;Lf7/n;Z)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "options"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lf7/f;->c:Lf7/q;

    const/4 v2, -0x1

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_4

    :cond_0
    return v2

    :cond_1
    iget v3, v0, Lf7/q;->b:I

    iget v4, v0, Lf7/q;->c:I

    const/4 v5, 0x0

    iget-object v6, v0, Lf7/q;->a:[B

    move-object v8, v0

    move v9, v2

    move v7, v5

    :goto_0
    add-int/lit8 v10, v7, 0x1

    iget-object v11, v1, Lf7/n;->p:[I

    aget v12, v11, v7

    add-int/lit8 v7, v7, 0x2

    aget v10, v11, v10

    if-eq v10, v2, :cond_2

    move v9, v10

    :cond_2
    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    if-gez v12, :cond_a

    mul-int/lit8 v12, v12, -0x1

    add-int v13, v12, v7

    :goto_1
    add-int/lit8 v12, v3, 0x1

    aget-byte v3, v6, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v14, v7, 0x1

    aget v7, v11, v7

    if-eq v3, v7, :cond_4

    goto :goto_7

    :cond_4
    if-ne v14, v13, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    move v3, v5

    :goto_2
    if-ne v12, v4, :cond_8

    invoke-static {v8}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-object v4, v8, Lf7/q;->f:Lf7/q;

    invoke-static {v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget v6, v4, Lf7/q;->b:I

    iget v7, v4, Lf7/q;->c:I

    iget-object v8, v4, Lf7/q;->a:[B

    if-ne v4, v0, :cond_7

    if-eqz v3, :cond_6

    move v4, v7

    move-object v7, v10

    goto :goto_5

    :cond_6
    :goto_3
    if-eqz p2, :cond_b

    :goto_4
    const/4 v0, -0x2

    return v0

    :cond_7
    move/from16 v16, v7

    move-object v7, v4

    move/from16 v4, v16

    goto :goto_5

    :cond_8
    move-object v7, v8

    move-object v8, v6

    move v6, v12

    :goto_5
    if-eqz v3, :cond_9

    aget v3, v11, v14

    move/from16 v16, v6

    move v6, v4

    move/from16 v4, v16

    move-object/from16 v16, v8

    move-object v8, v7

    move-object/from16 v7, v16

    goto :goto_8

    :cond_9
    move v3, v6

    move-object v6, v8

    move-object v8, v7

    move v7, v14

    goto :goto_1

    :cond_a
    add-int/lit8 v13, v3, 0x1

    aget-byte v3, v6, v3

    and-int/lit16 v3, v3, 0xff

    add-int v14, v7, v12

    :goto_6
    if-ne v7, v14, :cond_c

    :cond_b
    :goto_7
    return v9

    :cond_c
    aget v15, v11, v7

    if-ne v3, v15, :cond_10

    add-int/2addr v7, v12

    aget v3, v11, v7

    if-ne v13, v4, :cond_d

    iget-object v8, v8, Lf7/q;->f:Lf7/q;

    invoke-static {v8}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget v4, v8, Lf7/q;->b:I

    iget v6, v8, Lf7/q;->c:I

    iget-object v7, v8, Lf7/q;->a:[B

    if-ne v8, v0, :cond_e

    move-object v8, v10

    goto :goto_8

    :cond_d
    move-object v7, v6

    move v6, v4

    move v4, v13

    :cond_e
    :goto_8
    if-ltz v3, :cond_f

    return v3

    :cond_f
    neg-int v3, v3

    move-object/from16 v16, v7

    move v7, v3

    move v3, v4

    move v4, v6

    move-object/from16 v6, v16

    goto/16 :goto_0

    :cond_10
    add-int/lit8 v7, v7, 0x1

    goto :goto_6
.end method

.method public static synthetic g(Lf7/f;Lf7/n;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lg7/a;->f(Lf7/f;Lf7/n;Z)I

    move-result p0

    return p0
.end method
