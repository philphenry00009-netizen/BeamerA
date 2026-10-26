.class public final LH1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/v;


# instance fields
.field public final a:Lv1/C;

.field public final b:Lv1/C;

.field public final c:Lv1/C;

.field public final d:Lv1/C;

.field public final e:LH1/c;

.field public f:LB1/x;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:LH1/a;

.field public p:LH1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv1/C;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lv1/C;-><init>(I)V

    iput-object v0, p0, LH1/b;->a:Lv1/C;

    new-instance v0, Lv1/C;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lv1/C;-><init>(I)V

    iput-object v0, p0, LH1/b;->b:Lv1/C;

    new-instance v0, Lv1/C;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lv1/C;-><init>(I)V

    iput-object v0, p0, LH1/b;->c:Lv1/C;

    new-instance v0, Lv1/C;

    invoke-direct {v0}, Lv1/C;-><init>()V

    iput-object v0, p0, LH1/b;->d:Lv1/C;

    new-instance v0, LH1/c;

    new-instance v1, LB1/t;

    invoke-direct {v1}, LB1/t;-><init>()V

    invoke-direct {v0, v1}, LH1/d;-><init>(LB1/X;)V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, LH1/c;->b:J

    const/4 v1, 0x0

    new-array v2, v1, [J

    iput-object v2, v0, LH1/c;->c:[J

    new-array v1, v1, [J

    iput-object v1, v0, LH1/c;->d:[J

    iput-object v0, p0, LH1/b;->e:LH1/c;

    const/4 v0, 0x1

    iput v0, p0, LH1/b;->g:I

    return-void
.end method


# virtual methods
.method public final a(LB1/w;)Lv1/C;
    .locals 5

    iget v0, p0, LH1/b;->l:I

    iget-object v1, p0, LH1/b;->d:Lv1/C;

    iget-object v2, v1, Lv1/C;->a:[B

    array-length v3, v2

    const/4 v4, 0x0

    if-le v0, v3, :cond_0

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v1, v4, v0}, Lv1/C;->L(I[B)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v4}, Lv1/C;->N(I)V

    :goto_0
    iget v0, p0, LH1/b;->l:I

    invoke-virtual {v1, v0}, Lv1/C;->M(I)V

    iget-object v0, v1, Lv1/C;->a:[B

    iget p0, p0, LH1/b;->l:I

    invoke-interface {p1, v0, v4, p0}, LB1/w;->readFully([BII)V

    return-object v1
.end method

.method public final init(LB1/x;)V
    .locals 0

    iput-object p1, p0, LH1/b;->f:LB1/x;

    return-void
.end method

.method public final read(LB1/w;LB1/L;)I
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LH1/b;->f:LB1/x;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    iget v2, v0, LH1/b;->g:I

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x9

    const/16 v7, 0x8

    const/4 v8, 0x2

    if-eq v2, v5, :cond_17

    const/4 v9, 0x3

    if-eq v2, v8, :cond_16

    if-eq v2, v9, :cond_14

    if-ne v2, v3, :cond_13

    iget-boolean v2, v0, LH1/b;->h:Z

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v13, v0, LH1/b;->e:LH1/c;

    if-eqz v2, :cond_1

    iget-wide v14, v0, LH1/b;->i:J

    iget-wide v11, v0, LH1/b;->m:J

    add-long/2addr v14, v11

    goto :goto_1

    :cond_1
    iget-wide v11, v13, LH1/c;->b:J

    cmp-long v2, v11, v9

    if-nez v2, :cond_2

    const-wide/16 v14, 0x0

    goto :goto_1

    :cond_2
    iget-wide v14, v0, LH1/b;->m:J

    :goto_1
    iget v2, v0, LH1/b;->k:I

    if-ne v2, v7, :cond_4

    iget-object v7, v0, LH1/b;->o:LH1/a;

    if-eqz v7, :cond_4

    iget-boolean v2, v0, LH1/b;->n:Z

    if-nez v2, :cond_3

    iget-object v2, v0, LH1/b;->f:LB1/x;

    new-instance v6, LB1/B;

    invoke-direct {v6, v9, v10}, LB1/B;-><init>(J)V

    invoke-interface {v2, v6}, LB1/x;->seekMap(LB1/N;)V

    iput-boolean v5, v0, LH1/b;->n:Z

    :cond_3
    iget-object v2, v0, LH1/b;->o:LH1/a;

    invoke-virtual/range {p0 .. p1}, LH1/b;->a(LB1/w;)Lv1/C;

    move-result-object v6

    invoke-virtual {v2, v6}, LH1/a;->e(Lv1/C;)Z

    invoke-virtual {v2, v14, v15, v6}, LH1/a;->f(JLv1/C;)Z

    move-result v2

    :goto_2
    move v6, v5

    move-wide/from16 v16, v9

    goto/16 :goto_6

    :cond_4
    if-ne v2, v6, :cond_7

    iget-object v6, v0, LH1/b;->p:LH1/e;

    if-eqz v6, :cond_7

    iget-boolean v2, v0, LH1/b;->n:Z

    if-nez v2, :cond_5

    iget-object v2, v0, LH1/b;->f:LB1/x;

    new-instance v6, LB1/B;

    invoke-direct {v6, v9, v10}, LB1/B;-><init>(J)V

    invoke-interface {v2, v6}, LB1/x;->seekMap(LB1/N;)V

    iput-boolean v5, v0, LH1/b;->n:Z

    :cond_5
    iget-object v2, v0, LH1/b;->p:LH1/e;

    invoke-virtual/range {p0 .. p1}, LH1/b;->a(LB1/w;)Lv1/C;

    move-result-object v6

    invoke-virtual {v2, v6}, LH1/e;->e(Lv1/C;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v2, v14, v15, v6}, LH1/e;->f(JLv1/C;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v5

    goto :goto_2

    :cond_6
    move v2, v4

    goto :goto_2

    :cond_7
    const/16 v6, 0x12

    if-ne v2, v6, :cond_10

    iget-boolean v2, v0, LH1/b;->n:Z

    if-nez v2, :cond_10

    invoke-virtual/range {p0 .. p1}, LH1/b;->a(LB1/w;)Lv1/C;

    move-result-object v2

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lv1/C;->A()I

    move-result v6

    const/4 v7, 0x2

    const/4 v11, 0x0

    if-eq v6, v7, :cond_9

    :cond_8
    :goto_3
    move-wide/from16 v16, v9

    goto/16 :goto_5

    :cond_9
    invoke-static {v2}, LH1/c;->g(Lv1/C;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "onMetaData"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v2}, Lv1/C;->a()I

    move-result v6

    if-nez v6, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v2}, Lv1/C;->A()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_c

    goto :goto_3

    :cond_c
    invoke-static {v2}, LH1/c;->f(Lv1/C;)Ljava/util/HashMap;

    move-result-object v2

    const-string v6, "duration"

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/Double;

    const-wide v14, 0x412e848000000000L    # 1000000.0

    if-eqz v7, :cond_d

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const-wide/16 v16, 0x0

    cmpl-double v12, v6, v16

    if-lez v12, :cond_d

    mul-double/2addr v6, v14

    double-to-long v6, v6

    iput-wide v6, v13, LH1/c;->b:J

    :cond_d
    const-string v6, "keyframes"

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v6, v2, Ljava/util/Map;

    if-eqz v6, :cond_8

    check-cast v2, Ljava/util/Map;

    const-string v6, "filepositions"

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "times"

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v7, v6, Ljava/util/List;

    if-eqz v7, :cond_8

    instance-of v7, v2, Ljava/util/List;

    if-eqz v7, :cond_8

    check-cast v6, Ljava/util/List;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    new-array v12, v7, [J

    iput-object v12, v13, LH1/c;->c:[J

    new-array v12, v7, [J

    iput-object v12, v13, LH1/c;->d:[J

    move v12, v11

    :goto_4
    if-ge v12, v7, :cond_8

    move-wide/from16 v16, v9

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-wide/from16 v18, v14

    instance-of v14, v10, Ljava/lang/Double;

    if-eqz v14, :cond_e

    instance-of v14, v9, Ljava/lang/Double;

    if-eqz v14, :cond_e

    iget-object v14, v13, LH1/c;->c:[J

    check-cast v10, Ljava/lang/Double;

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v20

    move-object v10, v9

    mul-double v8, v20, v18

    double-to-long v8, v8

    aput-wide v8, v14, v12

    iget-object v8, v13, LH1/c;->d:[J

    move-object v9, v10

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->longValue()J

    move-result-wide v9

    aput-wide v9, v8, v12

    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v9, v16

    move-wide/from16 v14, v18

    const/4 v8, 0x2

    goto :goto_4

    :cond_e
    new-array v2, v11, [J

    iput-object v2, v13, LH1/c;->c:[J

    new-array v2, v11, [J

    iput-object v2, v13, LH1/c;->d:[J

    :goto_5
    iget-wide v6, v13, LH1/c;->b:J

    cmp-long v2, v6, v16

    if-eqz v2, :cond_f

    iget-object v2, v0, LH1/b;->f:LB1/x;

    new-instance v8, LB1/J;

    iget-object v9, v13, LH1/c;->d:[J

    iget-object v10, v13, LH1/c;->c:[J

    invoke-direct {v8, v6, v7, v9, v10}, LB1/J;-><init>(J[J[J)V

    invoke-interface {v2, v8}, LB1/x;->seekMap(LB1/N;)V

    iput-boolean v5, v0, LH1/b;->n:Z

    :cond_f
    move v2, v4

    move v6, v5

    goto :goto_6

    :cond_10
    move-wide/from16 v16, v9

    iget v2, v0, LH1/b;->l:I

    invoke-interface {v1, v2}, LB1/w;->j(I)V

    move v2, v4

    move v6, v2

    :goto_6
    iget-boolean v7, v0, LH1/b;->h:Z

    if-nez v7, :cond_12

    if-eqz v2, :cond_12

    iput-boolean v5, v0, LH1/b;->h:Z

    iget-wide v7, v13, LH1/c;->b:J

    cmp-long v2, v7, v16

    if-nez v2, :cond_11

    iget-wide v7, v0, LH1/b;->m:J

    neg-long v11, v7

    goto :goto_7

    :cond_11
    const-wide/16 v11, 0x0

    :goto_7
    iput-wide v11, v0, LH1/b;->i:J

    :cond_12
    iput v3, v0, LH1/b;->j:I

    const/4 v2, 0x2

    iput v2, v0, LH1/b;->g:I

    if-eqz v6, :cond_0

    return v4

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_14
    iget-object v2, v0, LH1/b;->c:Lv1/C;

    iget-object v6, v2, Lv1/C;->a:[B

    const/16 v7, 0xb

    invoke-interface {v1, v6, v4, v7, v5}, LB1/w;->b([BIIZ)Z

    move-result v5

    if-nez v5, :cond_15

    goto :goto_8

    :cond_15
    invoke-virtual {v2, v4}, Lv1/C;->N(I)V

    invoke-virtual {v2}, Lv1/C;->A()I

    move-result v4

    iput v4, v0, LH1/b;->k:I

    invoke-virtual {v2}, Lv1/C;->D()I

    move-result v4

    iput v4, v0, LH1/b;->l:I

    invoke-virtual {v2}, Lv1/C;->D()I

    move-result v4

    int-to-long v4, v4

    iput-wide v4, v0, LH1/b;->m:J

    invoke-virtual {v2}, Lv1/C;->A()I

    move-result v4

    shl-int/lit8 v4, v4, 0x18

    int-to-long v4, v4

    iget-wide v6, v0, LH1/b;->m:J

    or-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iput-wide v4, v0, LH1/b;->m:J

    invoke-virtual {v2, v9}, Lv1/C;->O(I)V

    iput v3, v0, LH1/b;->g:I

    goto/16 :goto_0

    :cond_16
    iget v2, v0, LH1/b;->j:I

    invoke-interface {v1, v2}, LB1/w;->j(I)V

    iput v4, v0, LH1/b;->j:I

    iput v9, v0, LH1/b;->g:I

    goto/16 :goto_0

    :cond_17
    iget-object v2, v0, LH1/b;->b:Lv1/C;

    iget-object v8, v2, Lv1/C;->a:[B

    invoke-interface {v1, v8, v4, v6, v5}, LB1/w;->b([BIIZ)Z

    move-result v8

    if-nez v8, :cond_18

    :goto_8
    const/4 v0, -0x1

    return v0

    :cond_18
    invoke-virtual {v2, v4}, Lv1/C;->N(I)V

    invoke-virtual {v2, v3}, Lv1/C;->O(I)V

    invoke-virtual {v2}, Lv1/C;->A()I

    move-result v3

    and-int/lit8 v8, v3, 0x4

    if-eqz v8, :cond_19

    move v8, v5

    goto :goto_9

    :cond_19
    move v8, v4

    :goto_9
    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1a

    move v4, v5

    :cond_1a
    if-eqz v8, :cond_1b

    iget-object v3, v0, LH1/b;->o:LH1/a;

    if-nez v3, :cond_1b

    new-instance v3, LH1/a;

    iget-object v8, v0, LH1/b;->f:LB1/x;

    invoke-interface {v8, v7, v5}, LB1/x;->track(II)LB1/X;

    move-result-object v5

    invoke-direct {v3, v5}, LH1/a;-><init>(LB1/X;)V

    iput-object v3, v0, LH1/b;->o:LH1/a;

    :cond_1b
    if-eqz v4, :cond_1c

    iget-object v3, v0, LH1/b;->p:LH1/e;

    if-nez v3, :cond_1c

    new-instance v3, LH1/e;

    iget-object v4, v0, LH1/b;->f:LB1/x;

    const/4 v5, 0x2

    invoke-interface {v4, v6, v5}, LB1/x;->track(II)LB1/X;

    move-result-object v4

    invoke-direct {v3, v4}, LH1/e;-><init>(LB1/X;)V

    iput-object v3, v0, LH1/b;->p:LH1/e;

    :cond_1c
    iget-object v3, v0, LH1/b;->f:LB1/x;

    invoke-interface {v3}, LB1/x;->endTracks()V

    invoke-virtual {v2}, Lv1/C;->m()I

    move-result v2

    add-int/lit8 v2, v2, -0x5

    iput v2, v0, LH1/b;->j:I

    const/4 v2, 0x2

    iput v2, v0, LH1/b;->g:I

    goto/16 :goto_0
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final seek(JJ)V
    .locals 0

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, LH1/b;->g:I

    iput-boolean p2, p0, LH1/b;->h:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    iput p1, p0, LH1/b;->g:I

    :goto_0
    iput p2, p0, LH1/b;->j:I

    return-void
.end method

.method public final sniff(LB1/w;)Z
    .locals 3

    iget-object p0, p0, LH1/b;->a:Lv1/C;

    iget-object v0, p0, Lv1/C;->a:[B

    check-cast p1, LB1/p;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v1}, LB1/p;->e([BIIZ)Z

    invoke-virtual {p0, v1}, Lv1/C;->N(I)V

    invoke-virtual {p0}, Lv1/C;->D()I

    move-result v0

    const v2, 0x464c56

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv1/C;->a:[B

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v1}, LB1/p;->e([BIIZ)Z

    invoke-virtual {p0, v1}, Lv1/C;->N(I)V

    invoke-virtual {p0}, Lv1/C;->H()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lv1/C;->a:[B

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v1}, LB1/p;->e([BIIZ)Z

    invoke-virtual {p0, v1}, Lv1/C;->N(I)V

    invoke-virtual {p0}, Lv1/C;->m()I

    move-result v0

    iput v1, p1, LB1/p;->t:I

    invoke-virtual {p1, v0, v1}, LB1/p;->k(IZ)Z

    iget-object v0, p0, Lv1/C;->a:[B

    invoke-virtual {p1, v0, v1, v2, v1}, LB1/p;->e([BIIZ)Z

    invoke-virtual {p0, v1}, Lv1/C;->N(I)V

    invoke-virtual {p0}, Lv1/C;->m()I

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method
