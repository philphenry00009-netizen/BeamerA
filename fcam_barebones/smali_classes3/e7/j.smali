.class public final Le7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final c:Lf7/o;

.field public final p:Ljava/util/Random;

.field public final q:Z

.field public final r:Z

.field public final s:J

.field public final t:Lf7/f;

.field public final u:Lf7/f;

.field public v:Z

.field public w:Le7/a;

.field public final x:[B

.field public final y:Lf7/e;


# direct methods
.method public constructor <init>(Lf7/o;Ljava/util/Random;ZZJ)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le7/j;->c:Lf7/o;

    iput-object p2, p0, Le7/j;->p:Ljava/util/Random;

    iput-boolean p3, p0, Le7/j;->q:Z

    iput-boolean p4, p0, Le7/j;->r:Z

    iput-wide p5, p0, Le7/j;->s:J

    new-instance p2, Lf7/f;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le7/j;->t:Lf7/f;

    iget-object p1, p1, Lf7/o;->p:Lf7/f;

    iput-object p1, p0, Le7/j;->u:Lf7/f;

    const/4 p1, 0x4

    new-array p1, p1, [B

    iput-object p1, p0, Le7/j;->x:[B

    new-instance p1, Lf7/e;

    invoke-direct {p1}, Lf7/e;-><init>()V

    iput-object p1, p0, Le7/j;->y:Lf7/e;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Le7/j;->w:Le7/a;

    if-eqz v0, :cond_0

    invoke-static {v0}, LP6/d;->b(Ljava/io/Closeable;)V

    :cond_0
    iget-object p0, p0, Le7/j;->c:Lf7/o;

    invoke-static {p0}, LP6/d;->b(Ljava/io/Closeable;)V

    return-void
.end method

.method public final g(Lokio/ByteString;I)V
    .locals 5

    iget-boolean v0, p0, Le7/j;->v:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v3, 0x7d

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    or-int/lit16 p2, p2, 0x80

    iget-object v1, p0, Le7/j;->u:Lf7/f;

    invoke-virtual {v1, p2}, Lf7/f;->n0(I)V

    or-int/lit16 p2, v0, 0x80

    invoke-virtual {v1, p2}, Lf7/f;->n0(I)V

    iget-object p2, p0, Le7/j;->x:[B

    invoke-static {p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-object v2, p0, Le7/j;->p:Ljava/util/Random;

    invoke-virtual {v2, p2}, Ljava/util/Random;->nextBytes([B)V

    const/4 v2, 0x0

    array-length v3, p2

    invoke-virtual {v1, p2, v2, v3}, Lf7/f;->l0([BII)V

    if-lez v0, :cond_0

    iget-wide v2, v1, Lf7/f;->p:J

    invoke-virtual {v1, p1}, Lf7/f;->j0(Lokio/ByteString;)V

    iget-object p1, p0, Le7/j;->y:Lf7/e;

    invoke-static {p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-static {v1, p1}, Lg7/a;->b(Lf7/f;Lf7/e;)Lf7/e;

    invoke-virtual {p1, v2, v3}, Lf7/e;->i(J)I

    invoke-static {p1, p2}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->y0(Lf7/e;[B)V

    invoke-virtual {p1}, Lf7/e;->close()V

    :cond_0
    iget-object p0, p0, Le7/j;->c:Lf7/o;

    invoke-virtual {p0}, Lf7/o;->flush()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Payload size must be less than or equal to 125"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i(Lokio/ByteString;)V
    .locals 27

    move-object/from16 v0, p0

    const/4 v2, 0x0

    iget-boolean v4, v0, Le7/j;->v:Z

    if-nez v4, :cond_1d

    iget-object v4, v0, Le7/j;->t:Lf7/f;

    move-object/from16 v5, p1

    invoke-virtual {v4, v5}, Lf7/f;->j0(Lokio/ByteString;)V

    iget-boolean v6, v0, Le7/j;->q:Z

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_19

    invoke-virtual {v5}, Lokio/ByteString;->size()I

    move-result v5

    int-to-long v5, v5

    iget-wide v9, v0, Le7/j;->s:J

    cmp-long v5, v5, v9

    if-ltz v5, :cond_19

    iget-object v5, v0, Le7/j;->w:Le7/a;

    if-nez v5, :cond_0

    new-instance v5, Le7/a;

    iget-boolean v6, v0, Le7/j;->r:Z

    invoke-direct {v5, v6, v2}, Le7/a;-><init>(ZI)V

    iput-object v5, v0, Le7/j;->w:Le7/a;

    :cond_0
    iget-object v6, v5, Le7/a;->q:Lf7/f;

    iget-wide v9, v6, Lf7/f;->p:J

    cmp-long v9, v9, v7

    if-nez v9, :cond_18

    iget-boolean v9, v5, Le7/a;->p:Z

    if-eqz v9, :cond_1

    iget-object v9, v5, Le7/a;->r:Ljava/lang/Object;

    check-cast v9, Ljava/util/zip/Deflater;

    invoke-virtual {v9}, Ljava/util/zip/Deflater;->reset()V

    :cond_1
    iget-wide v9, v4, Lf7/f;->p:J

    iget-object v5, v5, Le7/a;->s:Ljava/io/Closeable;

    check-cast v5, LU6/e;

    invoke-virtual {v5, v9, v10, v4}, LU6/e;->g0(JLf7/f;)V

    invoke-virtual {v5}, LU6/e;->flush()V

    sget-object v5, Le7/b;->a:Lokio/ByteString;

    iget-wide v9, v6, Lf7/f;->p:J

    invoke-virtual {v5}, Lokio/ByteString;->size()I

    move-result v11

    int-to-long v11, v11

    sub-long/2addr v9, v11

    invoke-virtual {v5}, Lokio/ByteString;->size()I

    move-result v11

    if-gez v11, :cond_2

    move v1, v2

    move-object/from16 v24, v4

    move-wide/from16 v19, v7

    goto/16 :goto_b

    :cond_2
    cmp-long v12, v9, v7

    if-ltz v12, :cond_17

    int-to-long v13, v11

    add-long v15, v9, v13

    move-wide/from16 v19, v7

    iget-wide v7, v6, Lf7/f;->p:J

    cmp-long v7, v15, v7

    if-lez v7, :cond_3

    :goto_0
    move v1, v2

    move-object/from16 v24, v4

    goto/16 :goto_b

    :cond_3
    invoke-virtual {v5}, Lokio/ByteString;->size()I

    move-result v7

    if-le v11, v7, :cond_4

    goto :goto_0

    :cond_4
    if-nez v11, :cond_5

    move/from16 v16, v2

    move-object/from16 v24, v4

    goto/16 :goto_a

    :cond_5
    const-wide/16 v21, 0x1

    add-long v7, v9, v21

    sget-object v15, Lg7/a;->a:[B

    invoke-virtual {v5}, Lokio/ByteString;->size()I

    move-result v15

    move-object/from16 v24, v4

    const/16 v23, 0x1

    int-to-long v3, v15

    move-wide v15, v3

    int-to-long v3, v2

    move-wide/from16 v17, v13

    move-wide v13, v15

    move-wide v15, v3

    invoke-static/range {v13 .. v18}, Lf7/b;->e(JJJ)V

    if-lez v11, :cond_16

    if-ltz v12, :cond_15

    cmp-long v3, v9, v7

    if-gtz v3, :cond_14

    iget-wide v3, v6, Lf7/f;->p:J

    cmp-long v12, v7, v3

    if-lez v12, :cond_6

    move-wide v7, v3

    :cond_6
    cmp-long v12, v9, v7

    if-nez v12, :cond_7

    :goto_1
    move/from16 v16, v2

    const-wide/16 v25, -0x1

    goto/16 :goto_8

    :cond_7
    iget-object v12, v6, Lf7/f;->c:Lf7/q;

    if-nez v12, :cond_8

    goto :goto_1

    :cond_8
    sub-long v15, v3, v9

    cmp-long v15, v15, v9

    if-gez v15, :cond_e

    :goto_2
    cmp-long v15, v3, v9

    if-lez v15, :cond_9

    iget-object v12, v12, Lf7/q;->g:Lf7/q;

    invoke-static {v12}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget v15, v12, Lf7/q;->c:I

    const-wide/16 v25, -0x1

    iget v13, v12, Lf7/q;->b:I

    sub-int/2addr v15, v13

    int-to-long v13, v15

    sub-long/2addr v3, v13

    goto :goto_2

    :cond_9
    const-wide/16 v25, -0x1

    invoke-virtual {v5}, Lokio/ByteString;->internalArray$okio()[B

    move-result-object v5

    aget-byte v13, v5, v2

    iget-wide v14, v6, Lf7/f;->p:J

    sub-long v14, v14, v17

    add-long v14, v14, v21

    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :goto_3
    cmp-long v14, v3, v7

    if-gez v14, :cond_d

    iget v14, v12, Lf7/q;->c:I

    iget v15, v12, Lf7/q;->b:I

    move/from16 v16, v2

    move-wide/from16 v17, v3

    int-to-long v2, v15

    add-long/2addr v2, v7

    sub-long v2, v2, v17

    int-to-long v14, v14

    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    iget v3, v12, Lf7/q;->b:I

    int-to-long v3, v3

    add-long/2addr v3, v9

    sub-long v3, v3, v17

    long-to-int v3, v3

    :goto_4
    if-ge v3, v2, :cond_c

    iget-object v4, v12, Lf7/q;->a:[B

    aget-byte v4, v4, v3

    if-ne v4, v13, :cond_a

    add-int/lit8 v4, v3, 0x1

    move/from16 v9, v23

    invoke-static {v12, v4, v5, v9, v11}, Lg7/a;->d(Lf7/q;I[BII)Z

    move-result v4

    if-eqz v4, :cond_b

    iget v2, v12, Lf7/q;->b:I

    sub-int/2addr v3, v2

    int-to-long v2, v3

    add-long v2, v2, v17

    goto/16 :goto_9

    :cond_a
    move/from16 v9, v23

    :cond_b
    add-int/2addr v3, v9

    move/from16 v23, v9

    goto :goto_4

    :cond_c
    iget v2, v12, Lf7/q;->c:I

    iget v3, v12, Lf7/q;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long v9, v17, v2

    iget-object v12, v12, Lf7/q;->f:Lf7/q;

    invoke-static {v12}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    move-wide v3, v9

    move/from16 v2, v16

    const/16 v23, 0x1

    goto :goto_3

    :cond_d
    move/from16 v16, v2

    goto/16 :goto_8

    :cond_e
    move/from16 v16, v2

    const-wide/16 v25, -0x1

    move-wide/from16 v2, v19

    :goto_5
    iget v4, v12, Lf7/q;->c:I

    iget v13, v12, Lf7/q;->b:I

    sub-int/2addr v4, v13

    int-to-long v13, v4

    add-long/2addr v13, v2

    cmp-long v4, v13, v9

    if-gtz v4, :cond_f

    iget-object v12, v12, Lf7/q;->f:Lf7/q;

    invoke-static {v12}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    move-wide v2, v13

    goto :goto_5

    :cond_f
    invoke-virtual {v5}, Lokio/ByteString;->internalArray$okio()[B

    move-result-object v4

    aget-byte v5, v4, v16

    iget-wide v13, v6, Lf7/f;->p:J

    sub-long v13, v13, v17

    add-long v13, v13, v21

    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :goto_6
    cmp-long v13, v2, v7

    if-gez v13, :cond_12

    iget v13, v12, Lf7/q;->c:I

    iget v14, v12, Lf7/q;->b:I

    int-to-long v14, v14

    add-long/2addr v14, v7

    sub-long/2addr v14, v2

    move-wide/from16 v21, v2

    int-to-long v1, v13

    invoke-static {v1, v2, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget v2, v12, Lf7/q;->b:I

    int-to-long v2, v2

    add-long/2addr v2, v9

    sub-long v2, v2, v21

    long-to-int v2, v2

    :goto_7
    if-ge v2, v1, :cond_11

    iget-object v3, v12, Lf7/q;->a:[B

    aget-byte v3, v3, v2

    const/4 v9, 0x1

    if-ne v3, v5, :cond_10

    add-int/lit8 v3, v2, 0x1

    invoke-static {v12, v3, v4, v9, v11}, Lg7/a;->d(Lf7/q;I[BII)Z

    move-result v3

    if-eqz v3, :cond_10

    iget v1, v12, Lf7/q;->b:I

    sub-int/2addr v2, v1

    int-to-long v1, v2

    add-long v2, v1, v21

    goto :goto_9

    :cond_10
    add-int/2addr v2, v9

    goto :goto_7

    :cond_11
    iget v1, v12, Lf7/q;->c:I

    iget v2, v12, Lf7/q;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long v9, v21, v1

    iget-object v12, v12, Lf7/q;->f:Lf7/q;

    invoke-static {v12}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    move-wide v2, v9

    goto :goto_6

    :cond_12
    :goto_8
    move-wide/from16 v2, v25

    :goto_9
    cmp-long v1, v2, v25

    if-eqz v1, :cond_13

    :goto_a
    iget-wide v1, v6, Lf7/f;->p:J

    const/4 v3, 0x4

    int-to-long v4, v3

    sub-long/2addr v1, v4

    sget-object v3, Lf7/b;->a:Lf7/e;

    invoke-static {v6, v3}, Lg7/a;->b(Lf7/f;Lf7/e;)Lf7/e;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3, v1, v2}, Lf7/e;->g(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Lf7/e;->close()V

    goto :goto_c

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, v1}, Lm1/a;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_13
    move/from16 v1, v16

    goto :goto_b

    :cond_14
    const-string v0, "fromIndex > toIndex: "

    const-string v1, " > "

    invoke-static {v9, v10, v0, v1}, Landroidx/compose/runtime/collection/c;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    const-string v0, "fromIndex < 0: "

    invoke-static {v0, v9, v10}, Landroidx/compose/runtime/collection/c;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "byteCount == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    move-object/from16 v24, v4

    move-wide/from16 v19, v7

    move v1, v2

    :goto_b
    invoke-virtual {v6, v1}, Lf7/f;->n0(I)V

    :goto_c
    iget-wide v1, v6, Lf7/f;->p:J

    move-object/from16 v3, v24

    invoke-virtual {v3, v1, v2, v6}, Lf7/f;->g0(JLf7/f;)V

    const/16 v1, 0xc1

    goto :goto_d

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    move-object v3, v4

    move-wide/from16 v19, v7

    const/16 v1, 0x81

    :goto_d
    iget-wide v4, v3, Lf7/f;->p:J

    iget-object v2, v0, Le7/j;->u:Lf7/f;

    invoke-virtual {v2, v1}, Lf7/f;->n0(I)V

    const-wide/16 v6, 0x7d

    cmp-long v1, v4, v6

    if-gtz v1, :cond_1a

    long-to-int v1, v4

    const/16 v6, 0x80

    or-int/2addr v1, v6

    invoke-virtual {v2, v1}, Lf7/f;->n0(I)V

    goto/16 :goto_e

    :cond_1a
    const-wide/32 v6, 0xffff

    cmp-long v1, v4, v6

    if-gtz v1, :cond_1b

    const/16 v1, 0xfe

    invoke-virtual {v2, v1}, Lf7/f;->n0(I)V

    long-to-int v1, v4

    invoke-virtual {v2, v1}, Lf7/f;->r0(I)V

    goto :goto_e

    :cond_1b
    const/16 v1, 0xff

    invoke-virtual {v2, v1}, Lf7/f;->n0(I)V

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Lf7/f;->a0(I)Lf7/q;

    move-result-object v6

    iget v7, v6, Lf7/q;->c:I

    const/16 v23, 0x1

    add-int/lit8 v8, v7, 0x1

    const/16 v9, 0x38

    ushr-long v9, v4, v9

    const-wide/16 v11, 0xff

    and-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    iget-object v10, v6, Lf7/q;->a:[B

    aput-byte v9, v10, v7

    add-int/lit8 v9, v7, 0x2

    const/16 v13, 0x30

    ushr-long v13, v4, v13

    and-long/2addr v13, v11

    long-to-int v13, v13

    int-to-byte v13, v13

    aput-byte v13, v10, v8

    add-int/lit8 v8, v7, 0x3

    const/16 v13, 0x28

    ushr-long v13, v4, v13

    and-long/2addr v13, v11

    long-to-int v13, v13

    int-to-byte v13, v13

    aput-byte v13, v10, v9

    const/16 v17, 0x4

    add-int/lit8 v9, v7, 0x4

    const/16 v13, 0x20

    ushr-long v13, v4, v13

    and-long/2addr v13, v11

    long-to-int v13, v13

    int-to-byte v13, v13

    aput-byte v13, v10, v8

    add-int/lit8 v8, v7, 0x5

    const/16 v13, 0x18

    ushr-long v13, v4, v13

    and-long/2addr v13, v11

    long-to-int v13, v13

    int-to-byte v13, v13

    aput-byte v13, v10, v9

    add-int/lit8 v9, v7, 0x6

    const/16 v13, 0x10

    ushr-long v13, v4, v13

    and-long/2addr v13, v11

    long-to-int v13, v13

    int-to-byte v13, v13

    aput-byte v13, v10, v8

    add-int/lit8 v8, v7, 0x7

    ushr-long v13, v4, v1

    and-long/2addr v13, v11

    long-to-int v13, v13

    int-to-byte v13, v13

    aput-byte v13, v10, v9

    add-int/2addr v7, v1

    and-long/2addr v11, v4

    long-to-int v1, v11

    int-to-byte v1, v1

    aput-byte v1, v10, v8

    iput v7, v6, Lf7/q;->c:I

    iget-wide v6, v2, Lf7/f;->p:J

    const-wide/16 v8, 0x8

    add-long/2addr v6, v8

    iput-wide v6, v2, Lf7/f;->p:J

    :goto_e
    iget-object v1, v0, Le7/j;->x:[B

    invoke-static {v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-object v6, v0, Le7/j;->p:Ljava/util/Random;

    invoke-virtual {v6, v1}, Ljava/util/Random;->nextBytes([B)V

    array-length v6, v1

    const/4 v7, 0x0

    invoke-virtual {v2, v1, v7, v6}, Lf7/f;->l0([BII)V

    cmp-long v6, v4, v19

    if-lez v6, :cond_1c

    iget-object v6, v0, Le7/j;->y:Lf7/e;

    invoke-static {v6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-static {v3, v6}, Lg7/a;->b(Lf7/f;Lf7/e;)Lf7/e;

    move-wide/from16 v7, v19

    invoke-virtual {v6, v7, v8}, Lf7/e;->i(J)I

    invoke-static {v6, v1}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->y0(Lf7/e;[B)V

    invoke-virtual {v6}, Lf7/e;->close()V

    :cond_1c
    invoke-virtual {v2, v4, v5, v3}, Lf7/f;->g0(JLf7/f;)V

    iget-object v0, v0, Le7/j;->c:Lf7/o;

    invoke-virtual {v0}, Lf7/o;->flush()V

    return-void

    :cond_1d
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
