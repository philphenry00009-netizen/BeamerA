.class public final LD1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/v;


# instance fields
.field public final a:Lv1/C;

.field public final b:LD1/b;

.field public final c:Z

.field public final d:LY1/n;

.field public e:I

.field public f:LB1/x;

.field public g:LD1/d;

.field public h:J

.field public i:[LD1/f;

.field public j:J

.field public k:LD1/f;

.field public l:I

.field public m:J

.field public n:J

.field public o:I

.field public p:Z


# direct methods
.method public constructor <init>(ILY1/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LD1/c;->d:LY1/n;

    const/4 p2, 0x1

    and-int/2addr p1, p2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iput-boolean p2, p0, LD1/c;->c:Z

    new-instance p1, Lv1/C;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lv1/C;-><init>(I)V

    iput-object p1, p0, LD1/c;->a:Lv1/C;

    new-instance p1, LD1/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD1/c;->b:LD1/b;

    new-instance p1, LV4/h;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, LV4/h;-><init>(I)V

    iput-object p1, p0, LD1/c;->f:LB1/x;

    new-array p1, v0, [LD1/f;

    iput-object p1, p0, LD1/c;->i:[LD1/f;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, LD1/c;->m:J

    iput-wide p1, p0, LD1/c;->n:J

    const/4 p1, -0x1

    iput p1, p0, LD1/c;->l:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, LD1/c;->h:J

    return-void
.end method


# virtual methods
.method public final init(LB1/x;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LD1/c;->e:I

    iget-boolean v0, p0, LD1/c;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, LS6/g;

    iget-object v1, p0, LD1/c;->d:LY1/n;

    invoke-direct {v0, p1, v1}, LS6/g;-><init>(LB1/x;LY1/n;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, LD1/c;->f:LB1/x;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LD1/c;->j:J

    return-void
.end method

.method public final read(LB1/w;LB1/L;)I
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v0, LD1/c;->j:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v1}, LB1/w;->getPosition()J

    move-result-wide v7

    iget-wide v9, v0, LD1/c;->j:J

    cmp-long v2, v9, v7

    if-ltz v2, :cond_0

    const-wide/32 v11, 0x40000

    add-long/2addr v11, v7

    cmp-long v2, v9, v11

    if-lez v2, :cond_1

    :cond_0
    move-object/from16 v2, p2

    goto :goto_0

    :cond_1
    sub-long/2addr v9, v7

    long-to-int v2, v9

    invoke-interface {v1, v2}, LB1/w;->j(I)V

    goto :goto_1

    :goto_0
    iput-wide v9, v2, LB1/L;->a:J

    move v2, v6

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v3

    :goto_2
    iput-wide v4, v0, LD1/c;->j:J

    if-eqz v2, :cond_3

    return v6

    :cond_3
    iget v2, v0, LD1/c;->e:I

    const/4 v7, 0x0

    const v8, 0x6c726468

    const/4 v9, 0x6

    const v11, 0x69766f6d

    const/4 v13, 0x4

    const/16 v14, 0x8

    const v15, 0x5453494c

    const-wide/16 v16, 0x8

    move-wide/from16 v18, v4

    const/16 v4, 0xc

    iget-object v5, v0, LD1/c;->b:LD1/b;

    const/16 p2, 0x3

    iget-object v10, v0, LD1/c;->a:Lv1/C;

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    invoke-interface {v1}, LB1/w;->getPosition()J

    move-result-wide v8

    iget-wide v12, v0, LD1/c;->n:J

    cmp-long v2, v8, v12

    if-ltz v2, :cond_4

    const/4 v0, -0x1

    return v0

    :cond_4
    iget-object v2, v0, LD1/c;->k:LD1/f;

    if-eqz v2, :cond_a

    iget v4, v2, LD1/f;->h:I

    iget-object v5, v2, LD1/f;->b:LB1/X;

    invoke-interface {v5, v1, v4, v3}, LB1/X;->sampleData(Landroidx/media3/common/o;IZ)I

    move-result v1

    sub-int/2addr v4, v1

    iput v4, v2, LD1/f;->h:I

    if-nez v4, :cond_5

    move v1, v6

    goto :goto_3

    :cond_5
    move v1, v3

    :goto_3
    if-eqz v1, :cond_8

    iget v4, v2, LD1/f;->g:I

    if-lez v4, :cond_7

    iget v4, v2, LD1/f;->i:I

    iget-wide v8, v2, LD1/f;->e:J

    int-to-long v10, v4

    mul-long/2addr v8, v10

    iget v5, v2, LD1/f;->f:I

    int-to-long v10, v5

    div-long v13, v8, v10

    iget-object v5, v2, LD1/f;->n:[I

    invoke-static {v5, v4}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v4

    if-ltz v4, :cond_6

    move v15, v6

    goto :goto_4

    :cond_6
    move v15, v3

    :goto_4
    iget v4, v2, LD1/f;->g:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget-object v12, v2, LD1/f;->b:LB1/X;

    move/from16 v16, v4

    invoke-interface/range {v12 .. v18}, LB1/X;->sampleMetadata(JIIILB1/W;)V

    :cond_7
    iget v4, v2, LD1/f;->i:I

    add-int/2addr v4, v6

    iput v4, v2, LD1/f;->i:I

    :cond_8
    if-eqz v1, :cond_9

    iput-object v7, v0, LD1/c;->k:LD1/f;

    :cond_9
    return v3

    :cond_a
    invoke-interface {v1}, LB1/w;->getPosition()J

    move-result-wide v8

    const-wide/16 v12, 0x1

    and-long/2addr v8, v12

    cmp-long v2, v8, v12

    if-nez v2, :cond_b

    invoke-interface {v1, v6}, LB1/w;->j(I)V

    :cond_b
    iget-object v2, v10, Lv1/C;->a:[B

    invoke-interface {v1, v3, v4, v2}, LB1/w;->a(II[B)V

    invoke-virtual {v10, v3}, Lv1/C;->N(I)V

    invoke-virtual {v10}, Lv1/C;->o()I

    move-result v2

    if-ne v2, v15, :cond_d

    invoke-virtual {v10, v14}, Lv1/C;->N(I)V

    invoke-virtual {v10}, Lv1/C;->o()I

    move-result v0

    if-ne v0, v11, :cond_c

    move v14, v4

    :cond_c
    invoke-interface {v1, v14}, LB1/w;->j(I)V

    invoke-interface {v1}, LB1/w;->i()V

    return v3

    :cond_d
    invoke-virtual {v10}, Lv1/C;->o()I

    move-result v4

    const v5, 0x4b4e554a    # 1.352225E7f

    if-ne v2, v5, :cond_e

    invoke-interface {v1}, LB1/w;->getPosition()J

    move-result-wide v1

    int-to-long v4, v4

    add-long/2addr v1, v4

    add-long v1, v1, v16

    iput-wide v1, v0, LD1/c;->j:J

    return v3

    :cond_e
    invoke-interface {v1, v14}, LB1/w;->j(I)V

    invoke-interface {v1}, LB1/w;->i()V

    iget-object v5, v0, LD1/c;->i:[LD1/f;

    array-length v6, v5

    move v8, v3

    :goto_5
    if-ge v8, v6, :cond_11

    aget-object v9, v5, v8

    iget v10, v9, LD1/f;->c:I

    if-eq v10, v2, :cond_10

    iget v10, v9, LD1/f;->d:I

    if-ne v10, v2, :cond_f

    goto :goto_6

    :cond_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_10
    :goto_6
    move-object v7, v9

    :cond_11
    if-nez v7, :cond_12

    invoke-interface {v1}, LB1/w;->getPosition()J

    move-result-wide v1

    int-to-long v4, v4

    add-long/2addr v1, v4

    iput-wide v1, v0, LD1/c;->j:J

    return v3

    :cond_12
    iput v4, v7, LD1/f;->g:I

    iput v4, v7, LD1/f;->h:I

    iput-object v7, v0, LD1/c;->k:LD1/f;

    return v3

    :pswitch_1
    new-instance v2, Lv1/C;

    iget v4, v0, LD1/c;->o:I

    invoke-direct {v2, v4}, Lv1/C;-><init>(I)V

    iget-object v4, v2, Lv1/C;->a:[B

    iget v5, v0, LD1/c;->o:I

    invoke-interface {v1, v4, v3, v5}, LB1/w;->readFully([BII)V

    invoke-virtual {v2}, Lv1/C;->a()I

    move-result v1

    const/16 v4, 0x10

    if-ge v1, v4, :cond_13

    const-wide/16 v10, 0x0

    goto :goto_8

    :cond_13
    iget v1, v2, Lv1/C;->b:I

    invoke-virtual {v2, v14}, Lv1/C;->O(I)V

    invoke-virtual {v2}, Lv1/C;->o()I

    move-result v5

    int-to-long v14, v5

    iget-wide v10, v0, LD1/c;->m:J

    cmp-long v5, v14, v10

    if-lez v5, :cond_14

    const-wide/16 v10, 0x0

    goto :goto_7

    :cond_14
    add-long v10, v10, v16

    :goto_7
    invoke-virtual {v2, v1}, Lv1/C;->N(I)V

    :goto_8
    invoke-virtual {v2}, Lv1/C;->a()I

    move-result v1

    if-lt v1, v4, :cond_1d

    invoke-virtual {v2}, Lv1/C;->o()I

    move-result v1

    invoke-virtual {v2}, Lv1/C;->o()I

    move-result v5

    invoke-virtual {v2}, Lv1/C;->o()I

    move-result v8

    int-to-long v14, v8

    add-long/2addr v14, v10

    invoke-virtual {v2, v13}, Lv1/C;->O(I)V

    iget-object v8, v0, LD1/c;->i:[LD1/f;

    array-length v7, v8

    move v12, v3

    const/16 v20, 0x2

    :goto_9
    if-ge v12, v7, :cond_16

    aget-object v13, v8, v12

    move/from16 v22, v3

    iget v3, v13, LD1/f;->c:I

    if-eq v3, v1, :cond_17

    iget v3, v13, LD1/f;->d:I

    if-ne v3, v1, :cond_15

    goto :goto_a

    :cond_15
    add-int/lit8 v12, v12, 0x1

    move/from16 v3, v22

    const/4 v13, 0x4

    goto :goto_9

    :cond_16
    move/from16 v22, v3

    const/4 v13, 0x0

    :cond_17
    :goto_a
    if-nez v13, :cond_18

    :goto_b
    move/from16 v3, v22

    const/4 v7, 0x0

    const/4 v13, 0x4

    goto :goto_8

    :cond_18
    and-int/lit8 v1, v5, 0x10

    if-ne v1, v4, :cond_19

    move v1, v6

    goto :goto_c

    :cond_19
    move/from16 v1, v22

    :goto_c
    iget-wide v7, v13, LD1/f;->l:J

    cmp-long v3, v7, v18

    if-nez v3, :cond_1a

    iput-wide v14, v13, LD1/f;->l:J

    :cond_1a
    if-eqz v1, :cond_1c

    iget v1, v13, LD1/f;->k:I

    iget-object v3, v13, LD1/f;->n:[I

    array-length v3, v3

    if-ne v1, v3, :cond_1b

    iget-object v1, v13, LD1/f;->m:[J

    array-length v3, v1

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x2

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, v13, LD1/f;->m:[J

    iget-object v1, v13, LD1/f;->n:[I

    array-length v3, v1

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x2

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, v13, LD1/f;->n:[I

    :cond_1b
    iget-object v1, v13, LD1/f;->m:[J

    iget v3, v13, LD1/f;->k:I

    aput-wide v14, v1, v3

    iget-object v1, v13, LD1/f;->n:[I

    iget v5, v13, LD1/f;->j:I

    aput v5, v1, v3

    add-int/2addr v3, v6

    iput v3, v13, LD1/f;->k:I

    :cond_1c
    iget v1, v13, LD1/f;->j:I

    add-int/2addr v1, v6

    iput v1, v13, LD1/f;->j:I

    goto :goto_b

    :cond_1d
    move/from16 v22, v3

    iget-object v1, v0, LD1/c;->i:[LD1/f;

    array-length v2, v1

    :goto_d
    if-ge v3, v2, :cond_1f

    aget-object v4, v1, v3

    iget-object v5, v4, LD1/f;->m:[J

    iget v7, v4, LD1/f;->k:I

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    iput-object v5, v4, LD1/f;->m:[J

    iget-object v5, v4, LD1/f;->n:[I

    iget v7, v4, LD1/f;->k:I

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    iput-object v5, v4, LD1/f;->n:[I

    iget v5, v4, LD1/f;->c:I

    const/high16 v7, 0x62770000

    and-int/2addr v5, v7

    if-ne v5, v7, :cond_1e

    iget-object v5, v4, LD1/f;->a:LD1/e;

    iget v5, v5, LD1/e;->f:I

    if-eqz v5, :cond_1e

    iget v5, v4, LD1/f;->k:I

    if-lez v5, :cond_1e

    iput v5, v4, LD1/f;->f:I

    :cond_1e
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_1f
    iput-boolean v6, v0, LD1/c;->p:Z

    iget-object v1, v0, LD1/c;->i:[LD1/f;

    array-length v1, v1

    if-nez v1, :cond_20

    iget-object v1, v0, LD1/c;->f:LB1/x;

    new-instance v2, LB1/B;

    iget-wide v3, v0, LD1/c;->h:J

    invoke-direct {v2, v3, v4}, LB1/B;-><init>(J)V

    invoke-interface {v1, v2}, LB1/x;->seekMap(LB1/N;)V

    goto :goto_e

    :cond_20
    iget-object v1, v0, LD1/c;->f:LB1/x;

    new-instance v2, LB1/B;

    iget-wide v3, v0, LD1/c;->h:J

    const/4 v5, 0x2

    invoke-direct {v2, v0, v3, v4, v5}, LB1/B;-><init>(Ljava/lang/Object;JI)V

    invoke-interface {v1, v2}, LB1/x;->seekMap(LB1/N;)V

    :goto_e
    iput v9, v0, LD1/c;->e:I

    iget-wide v1, v0, LD1/c;->m:J

    iput-wide v1, v0, LD1/c;->j:J

    return v22

    :pswitch_2
    move/from16 v22, v3

    iget-object v2, v10, Lv1/C;->a:[B

    invoke-interface {v1, v2, v3, v14}, LB1/w;->readFully([BII)V

    invoke-virtual {v10, v3}, Lv1/C;->N(I)V

    invoke-virtual {v10}, Lv1/C;->o()I

    move-result v2

    invoke-virtual {v10}, Lv1/C;->o()I

    move-result v4

    const v5, 0x31786469

    if-ne v2, v5, :cond_21

    const/4 v1, 0x5

    iput v1, v0, LD1/c;->e:I

    iput v4, v0, LD1/c;->o:I

    return v3

    :cond_21
    invoke-interface {v1}, LB1/w;->getPosition()J

    move-result-wide v1

    int-to-long v4, v4

    add-long/2addr v1, v4

    iput-wide v1, v0, LD1/c;->j:J

    return v3

    :pswitch_3
    iget-wide v7, v0, LD1/c;->m:J

    cmp-long v2, v7, v18

    if-eqz v2, :cond_22

    invoke-interface {v1}, LB1/w;->getPosition()J

    move-result-wide v7

    iget-wide v12, v0, LD1/c;->m:J

    cmp-long v2, v7, v12

    if-eqz v2, :cond_22

    iput-wide v12, v0, LD1/c;->j:J

    return v3

    :cond_22
    iget-object v2, v10, Lv1/C;->a:[B

    invoke-interface {v1, v3, v4, v2}, LB1/w;->a(II[B)V

    invoke-interface {v1}, LB1/w;->i()V

    invoke-virtual {v10, v3}, Lv1/C;->N(I)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lv1/C;->o()I

    move-result v2

    iput v2, v5, LD1/b;->a:I

    invoke-virtual {v10}, Lv1/C;->o()I

    move-result v2

    iput v2, v5, LD1/b;->b:I

    iput v3, v5, LD1/b;->c:I

    invoke-virtual {v10}, Lv1/C;->o()I

    move-result v2

    iget v7, v5, LD1/b;->a:I

    const v8, 0x46464952

    if-ne v7, v8, :cond_23

    invoke-interface {v1, v4}, LB1/w;->j(I)V

    return v3

    :cond_23
    if-ne v7, v15, :cond_24

    if-eq v2, v11, :cond_25

    :cond_24
    const/4 v3, 0x0

    goto :goto_f

    :cond_25
    invoke-interface {v1}, LB1/w;->getPosition()J

    move-result-wide v2

    iput-wide v2, v0, LD1/c;->m:J

    iget v4, v5, LD1/b;->b:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    add-long v2, v2, v16

    iput-wide v2, v0, LD1/c;->n:J

    iget-boolean v2, v0, LD1/c;->p:Z

    if-nez v2, :cond_27

    iget-object v2, v0, LD1/c;->g:LD1/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, LD1/d;->a()Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v2, 0x4

    iput v2, v0, LD1/c;->e:I

    iget-wide v1, v0, LD1/c;->n:J

    iput-wide v1, v0, LD1/c;->j:J

    const/16 v22, 0x0

    return v22

    :cond_26
    iget-object v2, v0, LD1/c;->f:LB1/x;

    new-instance v3, LB1/B;

    iget-wide v4, v0, LD1/c;->h:J

    invoke-direct {v3, v4, v5}, LB1/B;-><init>(J)V

    invoke-interface {v2, v3}, LB1/x;->seekMap(LB1/N;)V

    iput-boolean v6, v0, LD1/c;->p:Z

    :cond_27
    invoke-interface {v1}, LB1/w;->getPosition()J

    move-result-wide v1

    const-wide/16 v3, 0xc

    add-long/2addr v1, v3

    iput-wide v1, v0, LD1/c;->j:J

    iput v9, v0, LD1/c;->e:I

    const/4 v3, 0x0

    return v3

    :goto_f
    invoke-interface {v1}, LB1/w;->getPosition()J

    move-result-wide v1

    iget v4, v5, LD1/b;->b:I

    int-to-long v4, v4

    add-long/2addr v1, v4

    add-long v1, v1, v16

    iput-wide v1, v0, LD1/c;->j:J

    return v3

    :pswitch_4
    const/16 v20, 0x2

    iget v2, v0, LD1/c;->l:I

    const/16 v21, 0x4

    add-int/lit8 v2, v2, -0x4

    new-instance v4, Lv1/C;

    invoke-direct {v4, v2}, Lv1/C;-><init>(I)V

    iget-object v5, v4, Lv1/C;->a:[B

    invoke-interface {v1, v5, v3, v2}, LB1/w;->readFully([BII)V

    invoke-static {v4, v8}, LD1/g;->b(Lv1/C;I)LD1/g;

    move-result-object v1

    invoke-virtual {v1}, LD1/g;->getType()I

    move-result v2

    if-ne v2, v8, :cond_32

    const-class v2, LD1/d;

    invoke-virtual {v1, v2}, LD1/g;->a(Ljava/lang/Class;)LD1/a;

    move-result-object v2

    check-cast v2, LD1/d;

    if-eqz v2, :cond_31

    iput-object v2, v0, LD1/c;->g:LD1/d;

    iget v3, v2, LD1/d;->c:I

    int-to-long v3, v3

    iget v2, v2, LD1/d;->a:I

    int-to-long v7, v2

    mul-long/2addr v3, v7

    iput-wide v3, v0, LD1/c;->h:J

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, LD1/g;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/C2;

    move-result-object v1

    const/4 v3, 0x0

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LD1/a;

    invoke-interface {v4}, LD1/a;->getType()I

    move-result v5

    const v7, 0x6c727473

    if-ne v5, v7, :cond_2f

    check-cast v4, LD1/g;

    add-int/lit8 v5, v3, 0x1

    const-class v7, LD1/e;

    invoke-virtual {v4, v7}, LD1/g;->a(Ljava/lang/Class;)LD1/a;

    move-result-object v7

    check-cast v7, LD1/e;

    const-class v8, LD1/h;

    invoke-virtual {v4, v8}, LD1/g;->a(Ljava/lang/Class;)LD1/a;

    move-result-object v8

    check-cast v8, LD1/h;

    const-string v9, "AviExtractor"

    if-nez v7, :cond_29

    const-string v3, "Missing Stream Header"

    invoke-static {v9, v3}, Lv1/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    :goto_11
    const/4 v8, 0x0

    goto :goto_12

    :cond_29
    if-nez v8, :cond_2a

    const-string v3, "Missing Stream Format"

    invoke-static {v9, v3}, Lv1/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_2a
    invoke-virtual {v7}, LD1/e;->a()J

    move-result-wide v9

    iget-object v8, v8, LD1/h;->a:Landroidx/media3/common/w;

    invoke-virtual {v8}, Landroidx/media3/common/w;->a()Landroidx/media3/common/v;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Landroidx/media3/common/v;->a:Ljava/lang/String;

    iget v12, v7, LD1/e;->e:I

    if-eqz v12, :cond_2b

    iput v12, v11, Landroidx/media3/common/v;->o:I

    :cond_2b
    const-class v12, LD1/i;

    invoke-virtual {v4, v12}, LD1/g;->a(Ljava/lang/Class;)LD1/a;

    move-result-object v4

    check-cast v4, LD1/i;

    if-eqz v4, :cond_2c

    iget-object v4, v4, LD1/i;->a:Ljava/lang/String;

    iput-object v4, v11, Landroidx/media3/common/v;->b:Ljava/lang/String;

    :cond_2c
    iget-object v4, v8, Landroidx/media3/common/w;->o:Ljava/lang/String;

    invoke-static {v4}, Landroidx/media3/common/X;->h(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v6, :cond_2d

    move/from16 v8, v20

    if-ne v4, v8, :cond_28

    :cond_2d
    iget-object v8, v0, LD1/c;->f:LB1/x;

    invoke-interface {v8, v3, v4}, LB1/x;->track(II)LB1/X;

    move-result-object v4

    new-instance v8, Landroidx/media3/common/w;

    invoke-direct {v8, v11}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    invoke-interface {v4, v8}, LB1/X;->format(Landroidx/media3/common/w;)V

    invoke-interface {v4, v9, v10}, LB1/X;->durationUs(J)V

    iget-wide v11, v0, LD1/c;->h:J

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iput-wide v8, v0, LD1/c;->h:J

    new-instance v8, LD1/f;

    invoke-direct {v8, v3, v7, v4}, LD1/f;-><init>(ILD1/e;LB1/X;)V

    :goto_12
    if-eqz v8, :cond_2e

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2e
    move v3, v5

    :cond_2f
    const/16 v20, 0x2

    goto/16 :goto_10

    :cond_30
    const/4 v3, 0x0

    new-array v1, v3, [LD1/f;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LD1/f;

    iput-object v1, v0, LD1/c;->i:[LD1/f;

    iget-object v1, v0, LD1/c;->f:LB1/x;

    invoke-interface {v1}, LB1/x;->endTracks()V

    move/from16 v1, p2

    iput v1, v0, LD1/c;->e:I

    return v3

    :cond_31
    const-string v0, "AviHeader not found"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_32
    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected header list type "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, LD1/g;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :pswitch_5
    iget-object v2, v10, Lv1/C;->a:[B

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, LB1/w;->readFully([BII)V

    invoke-virtual {v10, v3}, Lv1/C;->N(I)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lv1/C;->o()I

    move-result v1

    iput v1, v5, LD1/b;->a:I

    invoke-virtual {v10}, Lv1/C;->o()I

    move-result v1

    iput v1, v5, LD1/b;->b:I

    iput v3, v5, LD1/b;->c:I

    iget v1, v5, LD1/b;->a:I

    if-ne v1, v15, :cond_34

    invoke-virtual {v10}, Lv1/C;->o()I

    move-result v1

    iput v1, v5, LD1/b;->c:I

    if-ne v1, v8, :cond_33

    iget v1, v5, LD1/b;->b:I

    iput v1, v0, LD1/c;->l:I

    const/4 v8, 0x2

    iput v8, v0, LD1/c;->e:I

    return v3

    :cond_33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hdrl expected, found: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v5, LD1/b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_34
    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LIST expected, found: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v5, LD1/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :pswitch_6
    move-object v2, v7

    invoke-virtual/range {p0 .. p1}, LD1/c;->sniff(LB1/w;)Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-interface {v1, v4}, LB1/w;->j(I)V

    iput v6, v0, LD1/c;->e:I

    const/16 v22, 0x0

    return v22

    :cond_35
    const-string v0, "AVI Header List not found"

    invoke-static {v0, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

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

.method public final release()V
    .locals 0

    return-void
.end method

.method public final seek(JJ)V
    .locals 5

    const-wide/16 p3, -0x1

    iput-wide p3, p0, LD1/c;->j:J

    const/4 p3, 0x0

    iput-object p3, p0, LD1/c;->k:LD1/f;

    iget-object p3, p0, LD1/c;->i:[LD1/f;

    array-length p4, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_1

    aget-object v2, p3, v1

    iget v3, v2, LD1/f;->k:I

    if-nez v3, :cond_0

    iput v0, v2, LD1/f;->i:I

    goto :goto_1

    :cond_0
    iget-object v3, v2, LD1/f;->m:[J

    const/4 v4, 0x1

    invoke-static {v3, p1, p2, v4}, Lv1/V;->f([JJZ)I

    move-result v3

    iget-object v4, v2, LD1/f;->n:[I

    aget v3, v4, v3

    iput v3, v2, LD1/f;->i:I

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-nez p1, :cond_3

    iget-object p1, p0, LD1/c;->i:[LD1/f;

    array-length p1, p1

    if-nez p1, :cond_2

    iput v0, p0, LD1/c;->e:I

    return-void

    :cond_2
    const/4 p1, 0x3

    iput p1, p0, LD1/c;->e:I

    return-void

    :cond_3
    const/4 p1, 0x6

    iput p1, p0, LD1/c;->e:I

    return-void
.end method

.method public final sniff(LB1/w;)Z
    .locals 3

    iget-object p0, p0, LD1/c;->a:Lv1/C;

    iget-object v0, p0, Lv1/C;->a:[B

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1, v0}, LB1/w;->a(II[B)V

    invoke-virtual {p0, v2}, Lv1/C;->N(I)V

    invoke-virtual {p0}, Lv1/C;->o()I

    move-result p1

    const v0, 0x46464952

    if-eq p1, v0, :cond_0

    return v2

    :cond_0
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lv1/C;->O(I)V

    invoke-virtual {p0}, Lv1/C;->o()I

    move-result p0

    const p1, 0x20495641

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method
