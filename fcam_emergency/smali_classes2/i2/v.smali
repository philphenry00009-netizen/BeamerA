.class public final Li2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/F;


# instance fields
.field public final a:Li2/g;

.field public final b:LM/M;

.field public c:I

.field public d:I

.field public e:Lv1/Q;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z

.field public l:J


# direct methods
.method public constructor <init>(Li2/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/v;->a:Li2/g;

    new-instance p1, LM/M;

    const/16 v0, 0xa

    new-array v1, v0, [B

    invoke-direct {p1, v1, v0}, LM/M;-><init>([BI)V

    iput-object p1, p0, Li2/v;->b:LM/M;

    const/4 p1, 0x0

    iput p1, p0, Li2/v;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li2/v;->c:I

    iput v0, p0, Li2/v;->d:I

    iput-boolean v0, p0, Li2/v;->h:Z

    iget-object p0, p0, Li2/v;->a:Li2/g;

    invoke-interface {p0}, Li2/g;->a()V

    return-void
.end method

.method public final b(Lv1/C;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Li2/v;->e:Lv1/Q;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, p2, 0x1

    iget-object v3, v0, Li2/v;->a:Li2/g;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x2

    const/4 v8, 0x3

    if-eqz v2, :cond_5

    iget v2, v0, Li2/v;->c:I

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_4

    const-string v9, "PesReader"

    if-eq v2, v7, :cond_3

    if-ne v2, v8, :cond_2

    iget v2, v0, Li2/v;->j:I

    if-eq v2, v6, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v10, "Unexpected start indicator: expected "

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v0, Li2/v;->j:I

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " more bytes"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lv1/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v2, v1, Lv1/C;->c:I

    if-nez v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_0
    invoke-interface {v3, v2}, Li2/g;->d(Z)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_3
    const-string v2, "Unexpected start indicator reading extended header"

    invoke-static {v9, v2}, Lv1/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iput v4, v0, Li2/v;->c:I

    iput v5, v0, Li2/v;->d:I

    :cond_5
    move/from16 v2, p2

    :goto_2
    invoke-virtual {v1}, Lv1/C;->a()I

    move-result v9

    if-lez v9, :cond_14

    iget v9, v0, Li2/v;->c:I

    if-eqz v9, :cond_13

    iget-object v10, v0, Li2/v;->b:LM/M;

    if-eq v9, v4, :cond_e

    if-eq v9, v7, :cond_9

    if-ne v9, v8, :cond_8

    invoke-virtual {v1}, Lv1/C;->a()I

    move-result v9

    iget v10, v0, Li2/v;->j:I

    if-ne v10, v6, :cond_6

    move v10, v5

    goto :goto_3

    :cond_6
    sub-int v10, v9, v10

    :goto_3
    if-lez v10, :cond_7

    sub-int/2addr v9, v10

    iget v10, v1, Lv1/C;->b:I

    add-int/2addr v10, v9

    invoke-virtual {v1, v10}, Lv1/C;->M(I)V

    :cond_7
    invoke-interface {v3, v1}, Li2/g;->b(Lv1/C;)V

    iget v10, v0, Li2/v;->j:I

    if-eq v10, v6, :cond_d

    sub-int/2addr v10, v9

    iput v10, v0, Li2/v;->j:I

    if-nez v10, :cond_d

    invoke-interface {v3, v5}, Li2/g;->d(Z)V

    iput v4, v0, Li2/v;->c:I

    iput v5, v0, Li2/v;->d:I

    goto/16 :goto_5

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_9
    const/16 v9, 0xa

    iget v11, v0, Li2/v;->i:I

    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget-object v11, v10, LM/M;->e:Ljava/lang/Object;

    check-cast v11, [B

    invoke-virtual {v0, v1, v11, v9}, Li2/v;->e(Lv1/C;[BI)Z

    move-result v9

    if-eqz v9, :cond_d

    const/4 v9, 0x0

    iget v11, v0, Li2/v;->i:I

    invoke-virtual {v0, v1, v9, v11}, Li2/v;->e(Lv1/C;[BI)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {v10, v5}, LM/M;->q(I)V

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v11, v0, Li2/v;->l:J

    iget-boolean v9, v0, Li2/v;->f:Z

    const/4 v11, 0x4

    if-eqz v9, :cond_b

    invoke-virtual {v10, v11}, LM/M;->s(I)V

    invoke-virtual {v10, v8}, LM/M;->k(I)I

    move-result v9

    int-to-long v12, v9

    const/16 v9, 0x1e

    shl-long/2addr v12, v9

    invoke-virtual {v10, v4}, LM/M;->s(I)V

    const/16 v14, 0xf

    invoke-virtual {v10, v14}, LM/M;->k(I)I

    move-result v15

    shl-int/2addr v15, v14

    int-to-long v6, v15

    or-long/2addr v6, v12

    invoke-virtual {v10, v4}, LM/M;->s(I)V

    invoke-virtual {v10, v14}, LM/M;->k(I)I

    move-result v12

    int-to-long v12, v12

    or-long/2addr v6, v12

    invoke-virtual {v10, v4}, LM/M;->s(I)V

    iget-boolean v12, v0, Li2/v;->h:Z

    if-nez v12, :cond_a

    iget-boolean v12, v0, Li2/v;->g:Z

    if-eqz v12, :cond_a

    invoke-virtual {v10, v11}, LM/M;->s(I)V

    invoke-virtual {v10, v8}, LM/M;->k(I)I

    move-result v12

    int-to-long v12, v12

    shl-long/2addr v12, v9

    invoke-virtual {v10, v4}, LM/M;->s(I)V

    invoke-virtual {v10, v14}, LM/M;->k(I)I

    move-result v9

    shl-int/2addr v9, v14

    move-wide/from16 v16, v12

    int-to-long v11, v9

    or-long v11, v16, v11

    invoke-virtual {v10, v4}, LM/M;->s(I)V

    invoke-virtual {v10, v14}, LM/M;->k(I)I

    move-result v9

    int-to-long v13, v9

    or-long/2addr v11, v13

    invoke-virtual {v10, v4}, LM/M;->s(I)V

    iget-object v9, v0, Li2/v;->e:Lv1/Q;

    invoke-virtual {v9, v11, v12}, Lv1/Q;->b(J)J

    iput-boolean v4, v0, Li2/v;->h:Z

    :cond_a
    iget-object v9, v0, Li2/v;->e:Lv1/Q;

    invoke-virtual {v9, v6, v7}, Lv1/Q;->b(J)J

    move-result-wide v6

    iput-wide v6, v0, Li2/v;->l:J

    :cond_b
    iget-boolean v6, v0, Li2/v;->k:Z

    if-eqz v6, :cond_c

    const/4 v11, 0x4

    goto :goto_4

    :cond_c
    move v11, v5

    :goto_4
    or-int/2addr v2, v11

    iget-wide v6, v0, Li2/v;->l:J

    invoke-interface {v3, v2, v6, v7}, Li2/g;->e(IJ)V

    iput v8, v0, Li2/v;->c:I

    iput v5, v0, Li2/v;->d:I

    :cond_d
    :goto_5
    const/4 v6, -0x1

    const/4 v7, 0x2

    goto/16 :goto_2

    :cond_e
    iget-object v6, v10, LM/M;->e:Ljava/lang/Object;

    check-cast v6, [B

    const/16 v7, 0x9

    invoke-virtual {v0, v1, v6, v7}, Li2/v;->e(Lv1/C;[BI)Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v6, v0, Li2/v;->b:LM/M;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, LM/M;->q(I)V

    const/16 v9, 0x18

    invoke-virtual {v6, v9}, LM/M;->k(I)I

    move-result v9

    const-string v10, "PesReader"

    const/4 v11, -0x1

    const/4 v12, 0x1

    if-eq v9, v12, :cond_f

    const-string v6, "Unexpected start code prefix: "

    invoke-static {v9, v6, v10}, Landroidx/compose/runtime/collection/c;->x(ILjava/lang/String;Ljava/lang/String;)V

    iput v11, v0, Li2/v;->j:I

    goto :goto_7

    :cond_f
    const/16 v7, 0x8

    invoke-virtual {v6, v7}, LM/M;->s(I)V

    const/16 v9, 0x10

    invoke-virtual {v6, v9}, LM/M;->k(I)I

    move-result v9

    const/4 v13, 0x5

    invoke-virtual {v6, v13}, LM/M;->s(I)V

    invoke-virtual {v6}, LM/M;->j()Z

    move-result v13

    iput-boolean v13, v0, Li2/v;->k:Z

    const/4 v13, 0x2

    invoke-virtual {v6, v13}, LM/M;->s(I)V

    invoke-virtual {v6}, LM/M;->j()Z

    move-result v13

    iput-boolean v13, v0, Li2/v;->f:Z

    invoke-virtual {v6}, LM/M;->j()Z

    move-result v13

    iput-boolean v13, v0, Li2/v;->g:Z

    const/4 v13, 0x6

    invoke-virtual {v6, v13}, LM/M;->s(I)V

    invoke-virtual {v6, v7}, LM/M;->k(I)I

    move-result v6

    iput v6, v0, Li2/v;->i:I

    if-nez v9, :cond_10

    iput v11, v0, Li2/v;->j:I

    goto :goto_6

    :cond_10
    add-int/lit8 v9, v9, -0x3

    sub-int/2addr v9, v6

    iput v9, v0, Li2/v;->j:I

    if-gez v9, :cond_11

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Found negative packet payload size: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v0, Li2/v;->j:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Lv1/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    iput v11, v0, Li2/v;->j:I

    :cond_11
    :goto_6
    move v7, v12

    :goto_7
    if-eqz v7, :cond_12

    const/4 v6, 0x2

    goto :goto_8

    :cond_12
    move v6, v5

    :goto_8
    iput v6, v0, Li2/v;->c:I

    iput v5, v0, Li2/v;->d:I

    goto/16 :goto_5

    :cond_13
    invoke-virtual {v1}, Lv1/C;->a()I

    move-result v6

    invoke-virtual {v1, v6}, Lv1/C;->O(I)V

    goto/16 :goto_5

    :cond_14
    return-void
.end method

.method public final c(Lv1/Q;LB1/x;Li2/E;)V
    .locals 0

    iput-object p1, p0, Li2/v;->e:Lv1/Q;

    iget-object p0, p0, Li2/v;->a:Li2/g;

    invoke-interface {p0, p2, p3}, Li2/g;->c(LB1/x;Li2/E;)V

    return-void
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Li2/v;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget p0, p0, Li2/v;->j:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(Lv1/C;[BI)Z
    .locals 3

    invoke-virtual {p1}, Lv1/C;->a()I

    move-result v0

    iget v1, p0, Li2/v;->d:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Lv1/C;->O(I)V

    goto :goto_0

    :cond_1
    iget v2, p0, Li2/v;->d:I

    invoke-virtual {p1, v2, v0, p2}, Lv1/C;->k(II[B)V

    :goto_0
    iget p1, p0, Li2/v;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Li2/v;->d:I

    if-ne p1, p3, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
