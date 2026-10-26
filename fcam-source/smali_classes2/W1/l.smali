.class public final LW1/l;
.super LW1/j;
.source "SourceFile"


# instance fields
.field public n:LW1/k;

.field public o:I

.field public p:Z

.field public q:LB1/c0;

.field public r:LB1/a0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LW1/j;-><init>()V

    return-void
.end method

.method public static h(Lv1/C;)Z
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0, p0, v0}, LB1/d;->B(ILv1/C;Z)Z

    move-result p0
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(J)V
    .locals 2

    iput-wide p1, p0, LW1/j;->g:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput-boolean p1, p0, LW1/l;->p:Z

    iget-object p1, p0, LW1/l;->q:LB1/c0;

    if-eqz p1, :cond_1

    iget p2, p1, LB1/c0;->e:I

    :cond_1
    iput p2, p0, LW1/l;->o:I

    return-void
.end method

.method public final c(Lv1/C;)J
    .locals 11

    iget-object v0, p1, Lv1/C;->a:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    iget-object v2, p0, LW1/l;->n:LW1/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    shr-int/2addr v0, v3

    const/16 v4, 0x8

    iget v5, v2, LW1/k;->c:I

    rsub-int/lit8 v5, v5, 0x8

    const/16 v6, 0xff

    ushr-int v5, v6, v5

    and-int/2addr v0, v5

    iget-object v5, v2, LW1/k;->s:Ljava/lang/Object;

    check-cast v5, [LB1/b0;

    aget-object v0, v5, v0

    iget-boolean v0, v0, LB1/b0;->a:Z

    iget-object v2, v2, LW1/k;->p:Ljava/lang/Object;

    check-cast v2, LB1/c0;

    if-nez v0, :cond_1

    iget v0, v2, LB1/c0;->e:I

    goto :goto_0

    :cond_1
    iget v0, v2, LB1/c0;->f:I

    :goto_0
    iget-boolean v2, p0, LW1/l;->p:Z

    if-eqz v2, :cond_2

    iget v1, p0, LW1/l;->o:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    :cond_2
    int-to-long v1, v1

    iget-object v5, p1, Lv1/C;->a:[B

    array-length v6, v5

    iget v7, p1, Lv1/C;->c:I

    add-int/lit8 v7, v7, 0x4

    if-ge v6, v7, :cond_3

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    array-length v6, v5

    invoke-virtual {p1, v6, v5}, Lv1/C;->L(I[B)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v7}, Lv1/C;->M(I)V

    :goto_1
    iget-object v5, p1, Lv1/C;->a:[B

    iget p1, p1, Lv1/C;->c:I

    add-int/lit8 v6, p1, -0x4

    const-wide/16 v7, 0xff

    and-long v9, v1, v7

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v5, v6

    add-int/lit8 v6, p1, -0x3

    ushr-long v9, v1, v4

    and-long/2addr v9, v7

    long-to-int v4, v9

    int-to-byte v4, v4

    aput-byte v4, v5, v6

    add-int/lit8 v4, p1, -0x2

    const/16 v6, 0x10

    ushr-long v9, v1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    aput-byte v6, v5, v4

    sub-int/2addr p1, v3

    const/16 v4, 0x18

    ushr-long v9, v1, v4

    and-long v6, v9, v7

    long-to-int v4, v6

    int-to-byte v4, v4

    aput-byte v4, v5, p1

    iput-boolean v3, p0, LW1/l;->p:Z

    iput v0, p0, LW1/l;->o:I

    return-wide v1
.end method

.method public final e(Lv1/C;JLA1/c;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    iget-object v3, v0, LW1/l;->n:LW1/k;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v0, v2, LA1/c;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v4

    :cond_0
    iget-object v6, v0, LW1/l;->q:LB1/c0;

    const/4 v3, 0x1

    const/4 v5, 0x4

    const/4 v7, -0x1

    if-nez v6, :cond_3

    invoke-static {v3, v1, v4}, LB1/d;->B(ILv1/C;Z)Z

    invoke-virtual {v1}, Lv1/C;->s()I

    invoke-virtual {v1}, Lv1/C;->A()I

    move-result v10

    invoke-virtual {v1}, Lv1/C;->s()I

    move-result v11

    invoke-virtual {v1}, Lv1/C;->o()I

    move-result v4

    if-gtz v4, :cond_1

    move v12, v7

    goto :goto_0

    :cond_1
    move v12, v4

    :goto_0
    invoke-virtual {v1}, Lv1/C;->o()I

    move-result v4

    if-gtz v4, :cond_2

    move v13, v7

    goto :goto_1

    :cond_2
    move v13, v4

    :goto_1
    invoke-virtual {v1}, Lv1/C;->o()I

    invoke-virtual {v1}, Lv1/C;->A()I

    move-result v4

    and-int/lit8 v6, v4, 0xf

    int-to-double v6, v6

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-int v6, v6

    and-int/lit16 v4, v4, 0xf0

    shr-int/2addr v4, v5

    int-to-double v4, v4

    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-int v15, v4

    invoke-virtual {v1}, Lv1/C;->A()I

    iget-object v4, v1, Lv1/C;->a:[B

    iget v1, v1, Lv1/C;->c:I

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v16

    new-instance v9, LB1/c0;

    move v14, v6

    invoke-direct/range {v9 .. v16}, LB1/c0;-><init>(IIIIII[B)V

    iput-object v9, v0, LW1/l;->q:LB1/c0;

    :goto_2
    const/4 v8, 0x0

    goto/16 :goto_1c

    :cond_3
    move v9, v7

    iget-object v7, v0, LW1/l;->r:LB1/a0;

    if-nez v7, :cond_4

    invoke-static {v1, v3, v3}, LB1/d;->z(Lv1/C;ZZ)LB1/a0;

    move-result-object v1

    iput-object v1, v0, LW1/l;->r:LB1/a0;

    goto :goto_2

    :cond_4
    iget v10, v1, Lv1/C;->c:I

    new-array v11, v10, [B

    iget-object v12, v1, Lv1/C;->a:[B

    invoke-static {v12, v4, v11, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v10, 0x5

    invoke-static {v10, v1, v4}, LB1/d;->B(ILv1/C;Z)Z

    invoke-virtual {v1}, Lv1/C;->A()I

    move-result v12

    add-int/2addr v12, v3

    new-instance v13, LB1/Z;

    iget-object v14, v1, Lv1/C;->a:[B

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v14, v13, LB1/Z;->c:Ljava/lang/Object;

    array-length v14, v14

    iput v14, v13, LB1/Z;->a:I

    iget v1, v1, Lv1/C;->b:I

    const/16 v14, 0x8

    mul-int/2addr v1, v14

    invoke-virtual {v13, v1}, LB1/Z;->e(I)V

    move v1, v4

    :goto_3
    const/16 v15, 0x18

    const/4 v4, 0x2

    const/16 v9, 0x10

    if-ge v1, v12, :cond_f

    move/from16 p1, v14

    invoke-virtual {v13, v15}, LB1/Z;->d(I)I

    move-result v14

    const v8, 0x564342

    if-ne v14, v8, :cond_e

    invoke-virtual {v13, v9}, LB1/Z;->d(I)I

    move-result v8

    invoke-virtual {v13, v15}, LB1/Z;->d(I)I

    move-result v9

    invoke-virtual {v13}, LB1/Z;->c()Z

    move-result v14

    if-nez v14, :cond_7

    invoke-virtual {v13}, LB1/Z;->c()Z

    move-result v14

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v9, :cond_8

    if-eqz v14, :cond_5

    invoke-virtual {v13}, LB1/Z;->c()Z

    move-result v17

    if-eqz v17, :cond_6

    invoke-virtual {v13, v10}, LB1/Z;->e(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {v13, v10}, LB1/Z;->e(I)V

    :cond_6
    :goto_5
    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v13, v10}, LB1/Z;->e(I)V

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v9, :cond_8

    sub-int v15, v9, v14

    invoke-static {v15}, LB1/d;->k(I)I

    move-result v15

    invoke-virtual {v13, v15}, LB1/Z;->d(I)I

    move-result v15

    add-int/2addr v14, v15

    goto :goto_6

    :cond_8
    invoke-virtual {v13, v5}, LB1/Z;->d(I)I

    move-result v14

    if-gt v14, v4, :cond_d

    if-eq v14, v3, :cond_9

    if-ne v14, v4, :cond_c

    :cond_9
    const/16 v4, 0x20

    invoke-virtual {v13, v4}, LB1/Z;->e(I)V

    invoke-virtual {v13, v4}, LB1/Z;->e(I)V

    invoke-virtual {v13, v5}, LB1/Z;->d(I)I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v13, v3}, LB1/Z;->e(I)V

    if-ne v14, v3, :cond_b

    if-eqz v8, :cond_a

    int-to-long v14, v9

    int-to-long v8, v8

    long-to-double v14, v14

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    long-to-double v8, v8

    div-double v8, v17, v8

    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-long v8, v8

    goto :goto_7

    :cond_a
    const-wide/16 v8, 0x0

    goto :goto_7

    :cond_b
    int-to-long v14, v9

    int-to-long v8, v8

    mul-long/2addr v8, v14

    :goto_7
    int-to-long v14, v4

    mul-long/2addr v8, v14

    long-to-int v4, v8

    invoke-virtual {v13, v4}, LB1/Z;->e(I)V

    :cond_c
    add-int/lit8 v1, v1, 0x1

    move/from16 v14, p1

    const/4 v4, 0x0

    const/4 v9, -0x1

    goto/16 :goto_3

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lookup type greater than 2 not decodable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "expected code book to start with [0x56, 0x43, 0x42] at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v13, LB1/Z;->b:I

    mul-int/lit8 v1, v1, 0x8

    iget v2, v13, LB1/Z;->d:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_f
    move/from16 p1, v14

    const/4 v1, 0x6

    invoke-virtual {v13, v1}, LB1/Z;->d(I)I

    move-result v8

    add-int/2addr v8, v3

    const/4 v12, 0x0

    :goto_8
    if-ge v12, v8, :cond_11

    invoke-virtual {v13, v9}, LB1/Z;->d(I)I

    move-result v14

    if-nez v14, :cond_10

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_10
    const-string v0, "placeholder of time domain transforms not zeroed out"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-virtual {v13, v1}, LB1/Z;->d(I)I

    move-result v8

    add-int/2addr v8, v3

    const/4 v12, 0x0

    :goto_9
    const/4 v14, 0x3

    if-ge v12, v8, :cond_1b

    invoke-virtual {v13, v9}, LB1/Z;->d(I)I

    move-result v15

    if-eqz v15, :cond_19

    if-ne v15, v3, :cond_18

    invoke-virtual {v13, v10}, LB1/Z;->d(I)I

    move-result v15

    move/from16 v18, v3

    new-array v3, v15, [I

    const/4 v1, -0x1

    const/4 v10, 0x0

    :goto_a
    if-ge v10, v15, :cond_13

    invoke-virtual {v13, v5}, LB1/Z;->d(I)I

    move-result v9

    aput v9, v3, v10

    if-le v9, v1, :cond_12

    move v1, v9

    :cond_12
    add-int/lit8 v10, v10, 0x1

    const/16 v9, 0x10

    goto :goto_a

    :cond_13
    add-int/lit8 v1, v1, 0x1

    new-array v9, v1, [I

    const/4 v10, 0x0

    :goto_b
    if-ge v10, v1, :cond_16

    invoke-virtual {v13, v14}, LB1/Z;->d(I)I

    move-result v20

    add-int/lit8 v20, v20, 0x1

    aput v20, v9, v10

    invoke-virtual {v13, v4}, LB1/Z;->d(I)I

    move-result v20

    move/from16 v14, p1

    if-lez v20, :cond_14

    invoke-virtual {v13, v14}, LB1/Z;->e(I)V

    :cond_14
    const/4 v5, 0x0

    :goto_c
    shl-int v4, v18, v20

    if-ge v5, v4, :cond_15

    invoke-virtual {v13, v14}, LB1/Z;->e(I)V

    add-int/lit8 v5, v5, 0x1

    const/16 v14, 0x8

    goto :goto_c

    :cond_15
    add-int/lit8 v10, v10, 0x1

    const/16 p1, 0x8

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v14, 0x3

    goto :goto_b

    :cond_16
    invoke-virtual {v13, v4}, LB1/Z;->e(I)V

    const/4 v1, 0x4

    invoke-virtual {v13, v1}, LB1/Z;->d(I)I

    move-result v4

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_d
    if-ge v1, v15, :cond_1a

    aget v14, v3, v1

    aget v14, v9, v14

    add-int/2addr v5, v14

    :goto_e
    if-ge v10, v5, :cond_17

    invoke-virtual {v13, v4}, LB1/Z;->e(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "floor type greater than 1 not decodable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_19
    move/from16 v14, p1

    move/from16 v18, v3

    invoke-virtual {v13, v14}, LB1/Z;->e(I)V

    const/16 v1, 0x10

    invoke-virtual {v13, v1}, LB1/Z;->e(I)V

    invoke-virtual {v13, v1}, LB1/Z;->e(I)V

    const/4 v1, 0x6

    invoke-virtual {v13, v1}, LB1/Z;->e(I)V

    invoke-virtual {v13, v14}, LB1/Z;->e(I)V

    const/4 v1, 0x4

    invoke-virtual {v13, v1}, LB1/Z;->d(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v3, :cond_1a

    invoke-virtual {v13, v14}, LB1/Z;->e(I)V

    add-int/lit8 v1, v1, 0x1

    const/16 v14, 0x8

    goto :goto_f

    :cond_1a
    add-int/lit8 v12, v12, 0x1

    move/from16 v3, v18

    const/16 p1, 0x8

    const/4 v1, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/16 v9, 0x10

    const/4 v10, 0x5

    const/16 v15, 0x18

    goto/16 :goto_9

    :cond_1b
    move/from16 v18, v3

    invoke-virtual {v13, v1}, LB1/Z;->d(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    :goto_10
    if-ge v4, v3, :cond_22

    const/16 v5, 0x10

    invoke-virtual {v13, v5}, LB1/Z;->d(I)I

    move-result v8

    const/4 v5, 0x2

    if-gt v8, v5, :cond_21

    const/16 v5, 0x18

    invoke-virtual {v13, v5}, LB1/Z;->e(I)V

    invoke-virtual {v13, v5}, LB1/Z;->e(I)V

    invoke-virtual {v13, v5}, LB1/Z;->e(I)V

    invoke-virtual {v13, v1}, LB1/Z;->d(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    const/16 v14, 0x8

    invoke-virtual {v13, v14}, LB1/Z;->e(I)V

    new-array v1, v8, [I

    const/4 v9, 0x0

    :goto_11
    if-ge v9, v8, :cond_1d

    const/4 v10, 0x3

    invoke-virtual {v13, v10}, LB1/Z;->d(I)I

    move-result v12

    invoke-virtual {v13}, LB1/Z;->c()Z

    move-result v15

    if-eqz v15, :cond_1c

    const/4 v15, 0x5

    invoke-virtual {v13, v15}, LB1/Z;->d(I)I

    move-result v17

    goto :goto_12

    :cond_1c
    const/4 v15, 0x5

    const/16 v17, 0x0

    :goto_12
    mul-int/lit8 v17, v17, 0x8

    add-int v17, v17, v12

    aput v17, v1, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    :cond_1d
    const/4 v10, 0x3

    const/4 v15, 0x5

    const/4 v9, 0x0

    :goto_13
    if-ge v9, v8, :cond_20

    const/4 v12, 0x0

    :goto_14
    if-ge v12, v14, :cond_1f

    aget v17, v1, v9

    shl-int v19, v18, v12

    and-int v17, v17, v19

    if-eqz v17, :cond_1e

    invoke-virtual {v13, v14}, LB1/Z;->e(I)V

    :cond_1e
    add-int/lit8 v12, v12, 0x1

    const/16 v14, 0x8

    goto :goto_14

    :cond_1f
    add-int/lit8 v9, v9, 0x1

    const/16 v14, 0x8

    goto :goto_13

    :cond_20
    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x6

    goto :goto_10

    :cond_21
    const-string v0, "residueType greater than 2 is not decodable"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_22
    invoke-virtual {v13, v1}, LB1/Z;->d(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x0

    :goto_15
    if-ge v1, v3, :cond_29

    const/16 v5, 0x10

    invoke-virtual {v13, v5}, LB1/Z;->d(I)I

    move-result v4

    if-eqz v4, :cond_23

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "mapping type other than 0 not supported: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "VorbisUtil"

    invoke-static {v5, v4}, Lv1/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v10, 0x4

    goto :goto_1a

    :cond_23
    invoke-virtual {v13}, LB1/Z;->c()Z

    move-result v4

    if-eqz v4, :cond_24

    const/4 v4, 0x4

    invoke-virtual {v13, v4}, LB1/Z;->d(I)I

    move-result v5

    add-int/lit8 v4, v5, 0x1

    goto :goto_16

    :cond_24
    move/from16 v4, v18

    :goto_16
    invoke-virtual {v13}, LB1/Z;->c()Z

    move-result v5

    iget v8, v6, LB1/c0;->a:I

    if-eqz v5, :cond_25

    const/16 v14, 0x8

    invoke-virtual {v13, v14}, LB1/Z;->d(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x0

    :goto_17
    if-ge v9, v5, :cond_25

    add-int/lit8 v10, v8, -0x1

    invoke-static {v10}, LB1/d;->k(I)I

    move-result v12

    invoke-virtual {v13, v12}, LB1/Z;->e(I)V

    invoke-static {v10}, LB1/d;->k(I)I

    move-result v10

    invoke-virtual {v13, v10}, LB1/Z;->e(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_17

    :cond_25
    const/4 v5, 0x2

    invoke-virtual {v13, v5}, LB1/Z;->d(I)I

    move-result v9

    if-nez v9, :cond_28

    move/from16 v9, v18

    if-le v4, v9, :cond_26

    const/4 v9, 0x0

    :goto_18
    if-ge v9, v8, :cond_26

    const/4 v10, 0x4

    invoke-virtual {v13, v10}, LB1/Z;->e(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_18

    :cond_26
    const/4 v10, 0x4

    const/4 v8, 0x0

    :goto_19
    if-ge v8, v4, :cond_27

    const/16 v14, 0x8

    invoke-virtual {v13, v14}, LB1/Z;->e(I)V

    invoke-virtual {v13, v14}, LB1/Z;->e(I)V

    invoke-virtual {v13, v14}, LB1/Z;->e(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_19

    :cond_27
    :goto_1a
    add-int/lit8 v1, v1, 0x1

    const/16 v18, 0x1

    goto/16 :goto_15

    :cond_28
    const-string v0, "to reserved bits must be zero after mapping coupling steps"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_29
    const/4 v1, 0x6

    invoke-virtual {v13, v1}, LB1/Z;->d(I)I

    move-result v1

    add-int/lit8 v3, v1, 0x1

    new-array v9, v3, [LB1/b0;

    const/4 v4, 0x0

    :goto_1b
    if-ge v4, v3, :cond_2a

    invoke-virtual {v13}, LB1/Z;->c()Z

    move-result v5

    const/16 v8, 0x10

    invoke-virtual {v13, v8}, LB1/Z;->d(I)I

    invoke-virtual {v13, v8}, LB1/Z;->d(I)I

    const/16 v14, 0x8

    invoke-virtual {v13, v14}, LB1/Z;->d(I)I

    new-instance v10, LB1/b0;

    invoke-direct {v10, v5}, LB1/b0;-><init>(Z)V

    aput-object v10, v9, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    :cond_2a
    invoke-virtual {v13}, LB1/Z;->c()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-static {v1}, LB1/d;->k(I)I

    move-result v10

    new-instance v5, LW1/k;

    move-object v8, v11

    invoke-direct/range {v5 .. v10}, LW1/k;-><init>(LB1/c0;LB1/a0;[B[LB1/b0;I)V

    move-object v8, v5

    :goto_1c
    iput-object v8, v0, LW1/l;->n:LW1/k;

    if-nez v8, :cond_2b

    const/16 v18, 0x1

    return v18

    :cond_2b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v8, LW1/k;->p:Ljava/lang/Object;

    check-cast v1, LB1/c0;

    iget-object v3, v1, LB1/c0;->g:[B

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v8, LW1/k;->r:Ljava/lang/Cloneable;

    check-cast v3, [B

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v8, LW1/k;->q:Ljava/lang/Object;

    check-cast v3, LB1/a0;

    iget-object v3, v3, LB1/a0;->p:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, LB1/d;->w(Ljava/util/List;)Landroidx/media3/common/V;

    move-result-object v3

    new-instance v4, Landroidx/media3/common/v;

    invoke-direct {v4}, Landroidx/media3/common/v;-><init>()V

    const-string v5, "audio/ogg"

    invoke-static {v5}, Landroidx/media3/common/X;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Landroidx/media3/common/v;->m:Ljava/lang/String;

    const-string v5, "audio/vorbis"

    invoke-static {v5}, Landroidx/media3/common/X;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Landroidx/media3/common/v;->n:Ljava/lang/String;

    iget v5, v1, LB1/c0;->d:I

    iput v5, v4, Landroidx/media3/common/v;->h:I

    iget v5, v1, LB1/c0;->c:I

    iput v5, v4, Landroidx/media3/common/v;->i:I

    iget v5, v1, LB1/c0;->a:I

    iput v5, v4, Landroidx/media3/common/v;->F:I

    iget v1, v1, LB1/c0;->b:I

    iput v1, v4, Landroidx/media3/common/v;->G:I

    iput-object v0, v4, Landroidx/media3/common/v;->q:Ljava/util/List;

    iput-object v3, v4, Landroidx/media3/common/v;->k:Landroidx/media3/common/V;

    new-instance v0, Landroidx/media3/common/w;

    invoke-direct {v0, v4}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    iput-object v0, v2, LA1/c;->p:Ljava/lang/Object;

    const/16 v18, 0x1

    return v18

    :cond_2c
    const-string v0, "framing bit after modes not set as expected"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0
.end method

.method public final f(Z)V
    .locals 0

    invoke-super {p0, p1}, LW1/j;->f(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, LW1/l;->n:LW1/k;

    iput-object p1, p0, LW1/l;->q:LB1/c0;

    iput-object p1, p0, LW1/l;->r:LB1/a0;

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, LW1/l;->o:I

    iput-boolean p1, p0, LW1/l;->p:Z

    return-void
.end method
