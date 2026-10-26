.class public final Landroidx/media3/transformer/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/g;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Ljava/lang/Object;

.field public o:Ljava/io/Serializable;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/common/collect/s0;

    const/4 v1, 0x4

    .line 3
    invoke-direct {v0, v1}, Lcom/google/common/collect/q0;-><init>(I)V

    .line 4
    iput-object v0, p0, Landroidx/media3/transformer/W;->n:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide v0, p0, Landroidx/media3/transformer/W;->h:J

    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Landroidx/media3/transformer/W;->m:J

    const v0, -0x7fffffff

    .line 7
    iput v0, p0, Landroidx/media3/transformer/W;->b:I

    const/4 v1, -0x1

    .line 8
    iput v1, p0, Landroidx/media3/transformer/W;->e:I

    .line 9
    iput v0, p0, Landroidx/media3/transformer/W;->f:I

    const/4 v2, 0x0

    .line 10
    iput-object v2, p0, Landroidx/media3/transformer/W;->a:Ljava/lang/String;

    .line 11
    iput v0, p0, Landroidx/media3/transformer/W;->g:I

    .line 12
    iput-object v2, p0, Landroidx/media3/transformer/W;->p:Ljava/lang/Object;

    .line 13
    iput v1, p0, Landroidx/media3/transformer/W;->i:I

    .line 14
    iput v1, p0, Landroidx/media3/transformer/W;->j:I

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Landroidx/media3/transformer/W;->k:I

    .line 16
    iput-object v2, p0, Landroidx/media3/transformer/W;->d:Ljava/lang/String;

    .line 17
    iput v0, p0, Landroidx/media3/transformer/W;->l:I

    .line 18
    iput-object v2, p0, Landroidx/media3/transformer/W;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lv1/C;

    new-array p3, p3, [B

    invoke-direct {v0, p3}, Lv1/C;-><init>([B)V

    iput-object v0, p0, Landroidx/media3/transformer/W;->n:Ljava/lang/Object;

    const/4 p3, 0x0

    .line 21
    iput p3, p0, Landroidx/media3/transformer/W;->e:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    iput-wide v0, p0, Landroidx/media3/transformer/W;->m:J

    .line 23
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p3, p0, Landroidx/media3/transformer/W;->o:Ljava/io/Serializable;

    const/4 p3, -0x1

    .line 24
    iput p3, p0, Landroidx/media3/transformer/W;->k:I

    .line 25
    iput p3, p0, Landroidx/media3/transformer/W;->l:I

    .line 26
    iput-object p1, p0, Landroidx/media3/transformer/W;->a:Ljava/lang/String;

    .line 27
    iput p2, p0, Landroidx/media3/transformer/W;->b:I

    .line 28
    const-string p1, "video/mp2t"

    iput-object p1, p0, Landroidx/media3/transformer/W;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/transformer/W;->e:I

    iput v0, p0, Landroidx/media3/transformer/W;->f:I

    iput v0, p0, Landroidx/media3/transformer/W;->g:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Landroidx/media3/transformer/W;->m:J

    iget-object p0, p0, Landroidx/media3/transformer/W;->o:Ljava/io/Serializable;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public b(Lv1/C;)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v4, 0x4

    const/4 v8, 0x1

    iget-object v9, v0, Landroidx/media3/transformer/W;->p:Ljava/lang/Object;

    check-cast v9, LB1/X;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lv1/C;->a()I

    move-result v9

    if-lez v9, :cond_33

    iget v9, v0, Landroidx/media3/transformer/W;->e:I

    const/16 v16, 0x7d00

    const v17, 0xac44

    const v18, 0xbb80

    const/16 v19, 0x10

    const/4 v12, 0x5

    const/16 v14, 0x20

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v23, -0x1

    const/4 v10, 0x2

    const/4 v2, 0x0

    const/16 v27, 0xc

    iget-object v7, v0, Landroidx/media3/transformer/W;->n:Ljava/lang/Object;

    check-cast v7, Lv1/C;

    packed-switch v9, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {v1}, Lv1/C;->a()I

    move-result v3

    iget v5, v0, Landroidx/media3/transformer/W;->i:I

    iget v7, v0, Landroidx/media3/transformer/W;->f:I

    sub-int/2addr v5, v7

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v5, v0, Landroidx/media3/transformer/W;->p:Ljava/lang/Object;

    check-cast v5, LB1/X;

    invoke-interface {v5, v1, v3}, LB1/X;->sampleData(Lv1/C;I)V

    iget v5, v0, Landroidx/media3/transformer/W;->f:I

    add-int/2addr v5, v3

    iput v5, v0, Landroidx/media3/transformer/W;->f:I

    iget v3, v0, Landroidx/media3/transformer/W;->i:I

    if-ne v5, v3, :cond_0

    iget-wide v9, v0, Landroidx/media3/transformer/W;->m:J

    cmp-long v3, v9, v21

    if-eqz v3, :cond_1

    move v3, v8

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-static {v3}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iget-object v3, v0, Landroidx/media3/transformer/W;->p:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, LB1/X;

    iget-wide v10, v0, Landroidx/media3/transformer/W;->m:J

    iget v3, v0, Landroidx/media3/transformer/W;->j:I

    if-ne v3, v4, :cond_2

    move v12, v2

    goto :goto_2

    :cond_2
    move v12, v8

    :goto_2
    iget v13, v0, Landroidx/media3/transformer/W;->i:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface/range {v9 .. v15}, LB1/X;->sampleMetadata(JIIILB1/W;)V

    iget-wide v9, v0, Landroidx/media3/transformer/W;->m:J

    iget-wide v11, v0, Landroidx/media3/transformer/W;->h:J

    add-long/2addr v9, v11

    iput-wide v9, v0, Landroidx/media3/transformer/W;->m:J

    iput v2, v0, Landroidx/media3/transformer/W;->e:I

    goto :goto_0

    :pswitch_1
    iget-object v9, v7, Lv1/C;->a:[B

    iget v12, v0, Landroidx/media3/transformer/W;->l:I

    invoke-virtual {v0, v1, v9, v12}, Landroidx/media3/transformer/W;->g(Lv1/C;[BI)Z

    move-result v9

    if-eqz v9, :cond_0

    iget-object v9, v7, Lv1/C;->a:[B

    iget-object v12, v0, Landroidx/media3/transformer/W;->o:Ljava/io/Serializable;

    check-cast v12, Ljava/util/concurrent/atomic/AtomicInteger;

    move/from16 v28, v4

    invoke-static {v9}, LB1/d;->i([B)LM/M;

    move-result-object v4

    invoke-virtual {v4, v14}, LM/M;->k(I)I

    move-result v14

    const/16 v29, 0x8

    const v6, 0x40411bf2

    if-ne v14, v6, :cond_3

    move v6, v8

    goto :goto_3

    :cond_3
    move v6, v2

    :goto_3
    sget-object v14, LB1/d;->l:[I

    invoke-static {v4, v14}, LB1/d;->v(LM/M;[I)I

    move-result v14

    add-int/lit8 v24, v14, 0x1

    if-eqz v6, :cond_e

    invoke-virtual {v4}, LM/M;->j()Z

    move-result v20

    if-eqz v20, :cond_d

    add-int/lit8 v3, v14, -0x1

    aget-byte v20, v9, v3

    shl-int/lit8 v20, v20, 0x8

    const v25, 0xffff

    and-int v20, v20, v25

    aget-byte v14, v9, v14

    and-int/lit16 v14, v14, 0xff

    or-int v14, v20, v14

    sget-object v20, Lv1/V;->a:Ljava/lang/String;

    move v5, v2

    move/from16 v2, v25

    :goto_4
    if-ge v5, v3, :cond_4

    aget-byte v15, v9, v5

    and-int/lit16 v11, v15, 0xff

    shr-int/lit8 v11, v11, 0x4

    shr-int/lit8 v13, v2, 0xc

    and-int/lit16 v13, v13, 0xff

    xor-int/2addr v11, v13

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v2, v2, 0x4

    and-int v2, v2, v25

    sget-object v13, Lv1/V;->i:[I

    aget v11, v13, v11

    xor-int/2addr v2, v11

    and-int v2, v2, v25

    and-int/lit8 v11, v15, 0xf

    shr-int/lit8 v15, v2, 0xc

    and-int/lit16 v15, v15, 0xff

    xor-int/2addr v11, v15

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v2, v2, 0x4

    and-int v2, v2, v25

    aget v11, v13, v11

    xor-int/2addr v2, v11

    and-int v2, v2, v25

    add-int/2addr v5, v8

    goto :goto_4

    :cond_4
    if-ne v14, v2, :cond_c

    invoke-virtual {v4, v10}, LM/M;->k(I)I

    move-result v2

    if-eqz v2, :cond_7

    if-eq v2, v8, :cond_6

    if-ne v2, v10, :cond_5

    const/16 v3, 0x180

    :goto_5
    const/4 v2, 0x3

    goto :goto_6

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported base duration index in DTS UHD header: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_6
    const/16 v3, 0x1e0

    goto :goto_5

    :cond_7
    const/4 v2, 0x3

    const/16 v3, 0x200

    :goto_6
    invoke-virtual {v4, v2}, LM/M;->k(I)I

    move-result v5

    add-int/2addr v5, v8

    mul-int/2addr v5, v3

    invoke-virtual {v4, v10}, LM/M;->k(I)I

    move-result v2

    if-eqz v2, :cond_a

    if-eq v2, v8, :cond_9

    if-ne v2, v10, :cond_8

    move/from16 v2, v18

    goto :goto_7

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported clock rate index in DTS UHD header: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_9
    move/from16 v2, v17

    goto :goto_7

    :cond_a
    move/from16 v2, v16

    :goto_7
    invoke-virtual {v4}, LM/M;->j()Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v3, 0x24

    invoke-virtual {v4, v3}, LM/M;->s(I)V

    :cond_b
    invoke-virtual {v4, v10}, LM/M;->k(I)I

    move-result v3

    shl-int v3, v8, v3

    mul-int v14, v2, v3

    int-to-long v9, v5

    int-to-long v2, v2

    sget-object v38, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v34, 0xf4240

    move-wide/from16 v36, v2

    move-wide/from16 v32, v9

    invoke-static/range {v32 .. v38}, Lv1/V;->W(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    goto :goto_8

    :cond_c
    const-string v0, "CRC check failed"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "Only supports full channel mask-based audio presentation"

    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_e
    move-wide/from16 v2, v21

    const v14, -0x7fffffff

    :goto_8
    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_9
    if-ge v5, v6, :cond_f

    sget-object v10, LB1/d;->m:[I

    invoke-static {v4, v10}, LB1/d;->v(LM/M;[I)I

    move-result v10

    add-int/2addr v9, v10

    add-int/2addr v5, v8

    goto :goto_9

    :cond_f
    if-eqz v6, :cond_10

    sget-object v5, LB1/d;->n:[I

    invoke-static {v4, v5}, LB1/d;->v(LM/M;[I)I

    move-result v5

    invoke-virtual {v12, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_10
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    if-eqz v5, :cond_11

    sget-object v5, LB1/d;->o:[I

    invoke-static {v4, v5}, LB1/d;->v(LM/M;[I)I

    move-result v4

    goto :goto_a

    :cond_11
    const/4 v4, 0x0

    :goto_a
    add-int/2addr v9, v4

    add-int v15, v9, v24

    new-instance v9, LB1/u;

    const-string v13, "audio/vnd.dts.uhd;profile=p2"

    const/4 v10, 0x2

    move-wide v11, v2

    invoke-direct/range {v9 .. v15}, LB1/u;-><init>(IJLjava/lang/String;II)V

    iget v2, v0, Landroidx/media3/transformer/W;->j:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_12

    invoke-virtual {v0, v9}, Landroidx/media3/transformer/W;->h(LB1/u;)V

    :cond_12
    iput v15, v0, Landroidx/media3/transformer/W;->i:I

    cmp-long v2, v11, v21

    if-nez v2, :cond_13

    const-wide/16 v12, 0x0

    goto :goto_b

    :cond_13
    move-wide v12, v11

    :goto_b
    iput-wide v12, v0, Landroidx/media3/transformer/W;->h:J

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Lv1/C;->N(I)V

    iget-object v2, v0, Landroidx/media3/transformer/W;->p:Ljava/lang/Object;

    check-cast v2, LB1/X;

    iget v3, v0, Landroidx/media3/transformer/W;->l:I

    invoke-interface {v2, v7, v3}, LB1/X;->sampleData(Lv1/C;I)V

    const/4 v2, 0x6

    iput v2, v0, Landroidx/media3/transformer/W;->e:I

    :cond_14
    :goto_c
    move/from16 v4, v28

    goto/16 :goto_0

    :pswitch_2
    move/from16 v28, v4

    const/4 v2, 0x6

    const/16 v29, 0x8

    iget-object v3, v7, Lv1/C;->a:[B

    invoke-virtual {v0, v1, v3, v2}, Landroidx/media3/transformer/W;->g(Lv1/C;[BI)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v7, Lv1/C;->a:[B

    invoke-static {v2}, LB1/d;->i([B)LM/M;

    move-result-object v2

    invoke-virtual {v2, v14}, LM/M;->s(I)V

    sget-object v3, LB1/d;->p:[I

    invoke-static {v2, v3}, LB1/d;->v(LM/M;[I)I

    move-result v2

    add-int/2addr v2, v8

    iput v2, v0, Landroidx/media3/transformer/W;->l:I

    iget v3, v0, Landroidx/media3/transformer/W;->f:I

    if-le v3, v2, :cond_15

    sub-int v2, v3, v2

    sub-int/2addr v3, v2

    iput v3, v0, Landroidx/media3/transformer/W;->f:I

    iget v3, v1, Lv1/C;->b:I

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lv1/C;->N(I)V

    :cond_15
    iput v12, v0, Landroidx/media3/transformer/W;->e:I

    goto :goto_c

    :pswitch_3
    move/from16 v28, v4

    const/16 v29, 0x8

    iget-object v2, v7, Lv1/C;->a:[B

    iget v3, v0, Landroidx/media3/transformer/W;->k:I

    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/transformer/W;->g(Lv1/C;[BI)Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v2, v7, Lv1/C;->a:[B

    invoke-static {v2}, LB1/d;->i([B)LM/M;

    move-result-object v2

    const/16 v3, 0x28

    invoke-virtual {v2, v3}, LM/M;->s(I)V

    invoke-virtual {v2, v10}, LM/M;->k(I)I

    move-result v3

    invoke-virtual {v2}, LM/M;->j()Z

    move-result v4

    if-nez v4, :cond_16

    move/from16 v4, v19

    move/from16 v5, v29

    goto :goto_d

    :cond_16
    const/16 v4, 0x14

    move/from16 v5, v27

    :goto_d
    invoke-virtual {v2, v5}, LM/M;->s(I)V

    invoke-virtual {v2, v4}, LM/M;->k(I)I

    move-result v5

    add-int/lit8 v39, v5, 0x1

    invoke-virtual {v2}, LM/M;->j()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v2, v10}, LM/M;->k(I)I

    move-result v6

    const/4 v9, 0x3

    invoke-virtual {v2, v9}, LM/M;->k(I)I

    move-result v11

    add-int/2addr v11, v8

    const/16 v13, 0x200

    mul-int/2addr v11, v13

    invoke-virtual {v2}, LM/M;->j()Z

    move-result v13

    if-eqz v13, :cond_17

    const/16 v13, 0x24

    invoke-virtual {v2, v13}, LM/M;->s(I)V

    :cond_17
    invoke-virtual {v2, v9}, LM/M;->k(I)I

    move-result v13

    add-int/2addr v13, v8

    invoke-virtual {v2, v9}, LM/M;->k(I)I

    move-result v9

    add-int/2addr v9, v8

    if-ne v13, v8, :cond_1a

    if-ne v9, v8, :cond_1a

    add-int/2addr v3, v8

    invoke-virtual {v2, v3}, LM/M;->k(I)I

    move-result v9

    const/4 v13, 0x0

    :goto_e
    if-ge v13, v3, :cond_19

    shr-int v14, v9, v13

    and-int/2addr v14, v8

    if-ne v14, v8, :cond_18

    move/from16 v14, v29

    invoke-virtual {v2, v14}, LM/M;->s(I)V

    :cond_18
    add-int/2addr v13, v8

    const/16 v29, 0x8

    goto :goto_e

    :cond_19
    invoke-virtual {v2}, LM/M;->j()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v2, v10}, LM/M;->s(I)V

    invoke-virtual {v2, v10}, LM/M;->k(I)I

    move-result v3

    add-int/2addr v3, v8

    shl-int/2addr v3, v10

    invoke-virtual {v2, v10}, LM/M;->k(I)I

    move-result v9

    add-int/2addr v9, v8

    const/4 v13, 0x0

    :goto_f
    if-ge v13, v9, :cond_1c

    invoke-virtual {v2, v3}, LM/M;->s(I)V

    add-int/2addr v13, v8

    goto :goto_f

    :cond_1a
    const-string v0, "Multiple audio presentations or assets not supported"

    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1b
    move/from16 v6, v23

    const/4 v11, 0x0

    :cond_1c
    invoke-virtual {v2, v4}, LM/M;->s(I)V

    move/from16 v3, v27

    invoke-virtual {v2, v3}, LM/M;->s(I)V

    if-eqz v5, :cond_20

    invoke-virtual {v2}, LM/M;->j()Z

    move-result v4

    if-eqz v4, :cond_1d

    move/from16 v4, v28

    invoke-virtual {v2, v4}, LM/M;->s(I)V

    :cond_1d
    invoke-virtual {v2}, LM/M;->j()Z

    move-result v4

    if-eqz v4, :cond_1e

    const/16 v4, 0x18

    invoke-virtual {v2, v4}, LM/M;->s(I)V

    :cond_1e
    invoke-virtual {v2}, LM/M;->j()Z

    move-result v4

    if-eqz v4, :cond_1f

    const/16 v4, 0xa

    invoke-virtual {v2, v4}, LM/M;->k(I)I

    move-result v4

    add-int/2addr v4, v8

    invoke-virtual {v2, v4}, LM/M;->t(I)V

    :cond_1f
    invoke-virtual {v2, v12}, LM/M;->s(I)V

    sget-object v4, LB1/d;->k:[I

    const/4 v9, 0x4

    invoke-virtual {v2, v9}, LM/M;->k(I)I

    move-result v12

    aget v14, v4, v12

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, LM/M;->k(I)I

    move-result v2

    add-int/2addr v2, v8

    move/from16 v34, v2

    move/from16 v38, v14

    goto :goto_10

    :cond_20
    move/from16 v34, v23

    const v38, -0x7fffffff

    :goto_10
    if-eqz v5, :cond_24

    if-eqz v6, :cond_23

    if-eq v6, v8, :cond_22

    if-ne v6, v10, :cond_21

    move/from16 v2, v18

    goto :goto_11

    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported reference clock code in DTS HD header: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_22
    move/from16 v2, v17

    goto :goto_11

    :cond_23
    move/from16 v2, v16

    :goto_11
    int-to-long v12, v11

    int-to-long v4, v2

    sget-object v2, Lv1/V;->a:Ljava/lang/String;

    sget-object v18, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v14, 0xf4240

    move-wide/from16 v16, v4

    invoke-static/range {v12 .. v18}, Lv1/V;->W(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    move-wide/from16 v35, v4

    goto :goto_12

    :cond_24
    move-wide/from16 v35, v21

    :goto_12
    new-instance v33, LB1/u;

    const-string v37, "audio/vnd.dts.hd;profile=lbr"

    invoke-direct/range {v33 .. v39}, LB1/u;-><init>(IJLjava/lang/String;II)V

    move-object/from16 v2, v33

    move/from16 v5, v39

    invoke-virtual {v0, v2}, Landroidx/media3/transformer/W;->h(LB1/u;)V

    iput v5, v0, Landroidx/media3/transformer/W;->i:I

    cmp-long v2, v35, v21

    if-nez v2, :cond_25

    const-wide/16 v12, 0x0

    goto :goto_13

    :cond_25
    move-wide/from16 v12, v35

    :goto_13
    iput-wide v12, v0, Landroidx/media3/transformer/W;->h:J

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Lv1/C;->N(I)V

    iget-object v2, v0, Landroidx/media3/transformer/W;->p:Ljava/lang/Object;

    check-cast v2, LB1/X;

    iget v4, v0, Landroidx/media3/transformer/W;->k:I

    invoke-interface {v2, v7, v4}, LB1/X;->sampleData(Lv1/C;I)V

    const/4 v2, 0x6

    iput v2, v0, Landroidx/media3/transformer/W;->e:I

    :cond_26
    :goto_14
    const/4 v4, 0x4

    goto/16 :goto_0

    :pswitch_4
    move/from16 v3, v27

    iget-object v2, v7, Lv1/C;->a:[B

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2, v4}, Landroidx/media3/transformer/W;->g(Lv1/C;[BI)Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v2, v7, Lv1/C;->a:[B

    invoke-static {v2}, LB1/d;->i([B)LM/M;

    move-result-object v2

    const/16 v4, 0x2a

    invoke-virtual {v2, v4}, LM/M;->s(I)V

    invoke-virtual {v2}, LM/M;->j()Z

    move-result v4

    if-eqz v4, :cond_27

    move v4, v3

    goto :goto_15

    :cond_27
    const/16 v4, 0x8

    :goto_15
    invoke-virtual {v2, v4}, LM/M;->k(I)I

    move-result v2

    add-int/2addr v2, v8

    iput v2, v0, Landroidx/media3/transformer/W;->k:I

    const/4 v2, 0x3

    iput v2, v0, Landroidx/media3/transformer/W;->e:I

    goto :goto_14

    :pswitch_5
    move/from16 v3, v27

    iget-object v2, v7, Lv1/C;->a:[B

    const/16 v4, 0x12

    invoke-virtual {v0, v1, v2, v4}, Landroidx/media3/transformer/W;->g(Lv1/C;[BI)Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v2, v7, Lv1/C;->a:[B

    iget-object v5, v0, Landroidx/media3/transformer/W;->q:Ljava/lang/Object;

    check-cast v5, Landroidx/media3/common/w;

    const/16 v6, 0x3c

    if-nez v5, :cond_2a

    iget-object v5, v0, Landroidx/media3/transformer/W;->d:Ljava/lang/String;

    invoke-static {v2}, LB1/d;->i([B)LM/M;

    move-result-object v9

    invoke-virtual {v9, v6}, LM/M;->s(I)V

    const/4 v11, 0x6

    invoke-virtual {v9, v11}, LM/M;->k(I)I

    move-result v13

    sget-object v11, LB1/d;->h:[I

    aget v11, v11, v13

    const/4 v13, 0x4

    invoke-virtual {v9, v13}, LM/M;->k(I)I

    move-result v15

    sget-object v13, LB1/d;->i:[I

    aget v13, v13, v15

    invoke-virtual {v9, v12}, LM/M;->k(I)I

    move-result v15

    const/16 v3, 0x1d

    if-lt v15, v3, :cond_28

    move/from16 v3, v23

    :goto_16
    const/16 v15, 0xa

    goto :goto_17

    :cond_28
    sget-object v3, LB1/d;->j:[I

    aget v3, v3, v15

    mul-int/lit16 v3, v3, 0x3e8

    div-int/2addr v3, v10

    goto :goto_16

    :goto_17
    invoke-virtual {v9, v15}, LM/M;->s(I)V

    invoke-virtual {v9, v10}, LM/M;->k(I)I

    move-result v9

    if-lez v9, :cond_29

    move v9, v8

    goto :goto_18

    :cond_29
    const/4 v9, 0x0

    :goto_18
    add-int/2addr v11, v9

    new-instance v9, Landroidx/media3/common/v;

    invoke-direct {v9}, Landroidx/media3/common/v;-><init>()V

    iput-object v5, v9, Landroidx/media3/common/v;->a:Ljava/lang/String;

    iget-object v5, v0, Landroidx/media3/transformer/W;->c:Ljava/lang/String;

    invoke-static {v5}, Landroidx/media3/common/X;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v9, Landroidx/media3/common/v;->m:Ljava/lang/String;

    const-string v5, "audio/vnd.dts"

    invoke-static {v5}, Landroidx/media3/common/X;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v9, Landroidx/media3/common/v;->n:Ljava/lang/String;

    iput v3, v9, Landroidx/media3/common/v;->h:I

    iput v11, v9, Landroidx/media3/common/v;->F:I

    iput v13, v9, Landroidx/media3/common/v;->G:I

    const/4 v3, 0x0

    iput-object v3, v9, Landroidx/media3/common/v;->r:Landroidx/media3/common/s;

    iget-object v3, v0, Landroidx/media3/transformer/W;->a:Ljava/lang/String;

    iput-object v3, v9, Landroidx/media3/common/v;->d:Ljava/lang/String;

    iget v3, v0, Landroidx/media3/transformer/W;->b:I

    iput v3, v9, Landroidx/media3/common/v;->f:I

    new-instance v3, Landroidx/media3/common/w;

    invoke-direct {v3, v9}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    iput-object v3, v0, Landroidx/media3/transformer/W;->q:Ljava/lang/Object;

    iget-object v5, v0, Landroidx/media3/transformer/W;->p:Ljava/lang/Object;

    check-cast v5, LB1/X;

    invoke-interface {v5, v3}, LB1/X;->format(Landroidx/media3/common/w;)V

    :cond_2a
    invoke-static {v2}, LB1/d;->f([B)I

    move-result v3

    iput v3, v0, Landroidx/media3/transformer/W;->i:I

    const/16 v31, 0x0

    aget-byte v3, v2, v31

    const/4 v5, -0x2

    if-eq v3, v5, :cond_2d

    move/from16 v5, v23

    if-eq v3, v5, :cond_2c

    const/16 v9, 0x1f

    if-eq v3, v9, :cond_2b

    const/16 v28, 0x4

    aget-byte v3, v2, v28

    and-int/2addr v3, v8

    const/16 v30, 0x6

    shl-int/lit8 v3, v3, 0x6

    aget-byte v2, v2, v12

    :goto_19
    and-int/lit16 v2, v2, 0xfc

    :goto_1a
    shr-int/2addr v2, v10

    or-int/2addr v2, v3

    goto :goto_1c

    :cond_2b
    const/16 v28, 0x4

    const/16 v30, 0x6

    aget-byte v3, v2, v12

    const/16 v24, 0x7

    and-int/lit8 v3, v3, 0x7

    shl-int/lit8 v3, v3, 0x4

    aget-byte v2, v2, v30

    :goto_1b
    and-int/2addr v2, v6

    goto :goto_1a

    :cond_2c
    const/16 v24, 0x7

    const/16 v28, 0x4

    aget-byte v3, v2, v28

    and-int/lit8 v3, v3, 0x7

    shl-int/lit8 v3, v3, 0x4

    aget-byte v2, v2, v24

    goto :goto_1b

    :cond_2d
    move/from16 v5, v23

    const/16 v28, 0x4

    aget-byte v3, v2, v12

    and-int/2addr v3, v8

    const/16 v30, 0x6

    shl-int/lit8 v3, v3, 0x6

    aget-byte v2, v2, v28

    goto :goto_19

    :goto_1c
    add-int/2addr v2, v8

    mul-int/2addr v2, v14

    int-to-long v2, v2

    iget-object v6, v0, Landroidx/media3/transformer/W;->q:Ljava/lang/Object;

    check-cast v6, Landroidx/media3/common/w;

    iget v6, v6, Landroidx/media3/common/w;->H:I

    invoke-static {v6, v2, v3}, Lv1/V;->U(IJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/common/primitives/d;->b(J)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Landroidx/media3/transformer/W;->h:J

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Lv1/C;->N(I)V

    iget-object v2, v0, Landroidx/media3/transformer/W;->p:Ljava/lang/Object;

    check-cast v2, LB1/X;

    invoke-interface {v2, v7, v4}, LB1/X;->sampleData(Lv1/C;I)V

    const/4 v2, 0x6

    iput v2, v0, Landroidx/media3/transformer/W;->e:I

    goto/16 :goto_14

    :pswitch_6
    move/from16 v5, v23

    :goto_1d
    invoke-virtual {v1}, Lv1/C;->a()I

    move-result v2

    if-lez v2, :cond_32

    iget v2, v0, Landroidx/media3/transformer/W;->g:I

    const/16 v29, 0x8

    shl-int/lit8 v2, v2, 0x8

    iput v2, v0, Landroidx/media3/transformer/W;->g:I

    invoke-virtual {v1}, Lv1/C;->A()I

    move-result v3

    or-int/2addr v2, v3

    iput v2, v0, Landroidx/media3/transformer/W;->g:I

    invoke-static {v2}, LB1/d;->h(I)I

    move-result v2

    iput v2, v0, Landroidx/media3/transformer/W;->j:I

    if-eqz v2, :cond_31

    iget-object v3, v7, Lv1/C;->a:[B

    iget v4, v0, Landroidx/media3/transformer/W;->g:I

    const/16 v26, 0x18

    shr-int/lit8 v6, v4, 0x18

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    const/16 v31, 0x0

    aput-byte v6, v3, v31

    shr-int/lit8 v6, v4, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v3, v8

    const/16 v29, 0x8

    shr-int/lit8 v6, v4, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v3, v10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    const/4 v9, 0x3

    aput-byte v4, v3, v9

    const/4 v4, 0x4

    iput v4, v0, Landroidx/media3/transformer/W;->f:I

    const/4 v3, 0x0

    iput v3, v0, Landroidx/media3/transformer/W;->g:I

    if-eq v2, v9, :cond_30

    if-ne v2, v4, :cond_2e

    goto :goto_1e

    :cond_2e
    if-ne v2, v8, :cond_2f

    iput v8, v0, Landroidx/media3/transformer/W;->e:I

    goto/16 :goto_0

    :cond_2f
    iput v10, v0, Landroidx/media3/transformer/W;->e:I

    goto/16 :goto_0

    :cond_30
    :goto_1e
    iput v4, v0, Landroidx/media3/transformer/W;->e:I

    goto/16 :goto_0

    :cond_31
    const/16 v26, 0x18

    const/16 v29, 0x8

    goto :goto_1d

    :cond_32
    const/16 v26, 0x18

    const/16 v29, 0x8

    goto/16 :goto_14

    :cond_33
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(LB1/x;Li2/E;)V
    .locals 1

    invoke-virtual {p2}, Li2/E;->a()V

    invoke-virtual {p2}, Li2/E;->d()V

    iget-object v0, p2, Li2/E;->e:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/transformer/W;->d:Ljava/lang/String;

    invoke-virtual {p2}, Li2/E;->d()V

    iget p2, p2, Li2/E;->d:I

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, LB1/x;->track(II)LB1/X;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/W;->p:Ljava/lang/Object;

    return-void
.end method

.method public d(Z)V
    .locals 0

    return-void
.end method

.method public e(IJ)V
    .locals 0

    iput-wide p2, p0, Landroidx/media3/transformer/W;->m:J

    return-void
.end method

.method public f()Landroidx/media3/transformer/Y;
    .locals 21

    move-object/from16 v0, p0

    new-instance v1, Landroidx/media3/transformer/Y;

    iget-object v2, v0, Landroidx/media3/transformer/W;->n:Ljava/lang/Object;

    check-cast v2, Lcom/google/common/collect/s0;

    invoke-virtual {v2}, Lcom/google/common/collect/s0;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    move-object v4, v1

    move-object v1, v2

    iget-wide v2, v0, Landroidx/media3/transformer/W;->h:J

    move-object v6, v4

    iget-wide v4, v0, Landroidx/media3/transformer/W;->m:J

    move-object v7, v6

    iget v6, v0, Landroidx/media3/transformer/W;->b:I

    move-object v8, v7

    iget v7, v0, Landroidx/media3/transformer/W;->e:I

    move-object v9, v8

    iget v8, v0, Landroidx/media3/transformer/W;->f:I

    move-object v10, v9

    iget-object v9, v0, Landroidx/media3/transformer/W;->a:Ljava/lang/String;

    move-object v11, v10

    iget-object v10, v0, Landroidx/media3/transformer/W;->c:Ljava/lang/String;

    move-object v12, v11

    iget v11, v0, Landroidx/media3/transformer/W;->g:I

    iget-object v13, v0, Landroidx/media3/transformer/W;->p:Ljava/lang/Object;

    check-cast v13, Landroidx/media3/common/n;

    move-object v14, v12

    move-object v12, v13

    iget v13, v0, Landroidx/media3/transformer/W;->i:I

    move-object v15, v14

    iget v14, v0, Landroidx/media3/transformer/W;->j:I

    move-object/from16 v16, v15

    iget v15, v0, Landroidx/media3/transformer/W;->k:I

    move-object/from16 v17, v1

    iget-object v1, v0, Landroidx/media3/transformer/W;->d:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Landroidx/media3/transformer/W;->o:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v19, v1

    iget v1, v0, Landroidx/media3/transformer/W;->l:I

    iget-object v0, v0, Landroidx/media3/transformer/W;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/transformer/ExportException;

    move-object/from16 v20, v19

    move-object/from16 v19, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v18

    move/from16 v18, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v20

    invoke-direct/range {v0 .. v19}, Landroidx/media3/transformer/Y;-><init>(Lcom/google/common/collect/ImmutableList;JJIIILjava/lang/String;Ljava/lang/String;ILandroidx/media3/common/n;IIILjava/lang/String;Ljava/lang/String;ILandroidx/media3/transformer/ExportException;)V

    move-object v15, v0

    return-object v15
.end method

.method public g(Lv1/C;[BI)Z
    .locals 2

    invoke-virtual {p1}, Lv1/C;->a()I

    move-result v0

    iget v1, p0, Landroidx/media3/transformer/W;->f:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Landroidx/media3/transformer/W;->f:I

    invoke-virtual {p1, v1, v0, p2}, Lv1/C;->k(II[B)V

    iget p1, p0, Landroidx/media3/transformer/W;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/media3/transformer/W;->f:I

    if-ne p1, p3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public h(LB1/u;)V
    .locals 4

    const v0, -0x7fffffff

    iget v1, p1, LB1/u;->a:I

    if-eq v1, v0, :cond_3

    const/4 v0, -0x1

    iget v2, p1, LB1/u;->b:I

    if-ne v2, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/W;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/w;

    iget-object p1, p1, LB1/u;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget v3, v0, Landroidx/media3/common/w;->G:I

    if-ne v2, v3, :cond_1

    iget v3, v0, Landroidx/media3/common/w;->H:I

    if-ne v1, v3, :cond_1

    iget-object v0, v0, Landroidx/media3/common/w;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Landroidx/media3/transformer/W;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/w;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/media3/common/v;

    invoke-direct {v0}, Landroidx/media3/common/v;-><init>()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/media3/common/w;->a()Landroidx/media3/common/v;

    move-result-object v0

    :goto_0
    iget-object v3, p0, Landroidx/media3/transformer/W;->d:Ljava/lang/String;

    iput-object v3, v0, Landroidx/media3/common/v;->a:Ljava/lang/String;

    iget-object v3, p0, Landroidx/media3/transformer/W;->c:Ljava/lang/String;

    invoke-static {v3}, Landroidx/media3/common/X;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Landroidx/media3/common/v;->m:Ljava/lang/String;

    invoke-static {p1}, Landroidx/media3/common/X;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroidx/media3/common/v;->n:Ljava/lang/String;

    iput v2, v0, Landroidx/media3/common/v;->F:I

    iput v1, v0, Landroidx/media3/common/v;->G:I

    iget-object p1, p0, Landroidx/media3/transformer/W;->a:Ljava/lang/String;

    iput-object p1, v0, Landroidx/media3/common/v;->d:Ljava/lang/String;

    iget p1, p0, Landroidx/media3/transformer/W;->b:I

    iput p1, v0, Landroidx/media3/common/v;->f:I

    new-instance p1, Landroidx/media3/common/w;

    invoke-direct {p1, v0}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    iput-object p1, p0, Landroidx/media3/transformer/W;->q:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/media3/transformer/W;->p:Ljava/lang/Object;

    check-cast p0, LB1/X;

    invoke-interface {p0, p1}, LB1/X;->format(Landroidx/media3/common/w;)V

    :cond_3
    :goto_1
    return-void
.end method
