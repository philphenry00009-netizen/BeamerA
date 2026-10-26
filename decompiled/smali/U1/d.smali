.class public final LU1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/v;


# instance fields
.field public final a:Lv1/C;

.field public final b:LB1/K;

.field public final c:LB1/G;

.field public final d:LB1/I;

.field public final e:LB1/t;

.field public f:LB1/x;

.field public g:LB1/X;

.field public h:LB1/X;

.field public i:I

.field public j:Landroidx/media3/common/V;

.field public k:Landroidx/media3/common/V;

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:I

.field public q:LU1/h;

.field public r:Z

.field public s:Z

.field public t:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv1/C;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lv1/C;-><init>(I)V

    iput-object v0, p0, LU1/d;->a:Lv1/C;

    new-instance v0, LB1/K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LU1/d;->b:LB1/K;

    new-instance v0, LB1/G;

    invoke-direct {v0}, LB1/G;-><init>()V

    iput-object v0, p0, LU1/d;->c:LB1/G;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LU1/d;->l:J

    new-instance v0, LB1/I;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LB1/I;-><init>(I)V

    iput-object v0, p0, LU1/d;->d:LB1/I;

    new-instance v0, LB1/t;

    invoke-direct {v0}, LB1/t;-><init>()V

    iput-object v0, p0, LU1/d;->e:LB1/t;

    iput-object v0, p0, LU1/d;->h:LB1/X;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LU1/d;->o:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, LU1/d;->q:LU1/h;

    instance-of v1, v0, LU1/a;

    if-eqz v1, :cond_0

    check-cast v0, LB1/o;

    invoke-virtual {v0}, LB1/o;->isSeekable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, LU1/d;->o:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-object v2, p0, LU1/d;->q:LU1/h;

    invoke-interface {v2}, LU1/h;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, LU1/d;->q:LU1/h;

    check-cast v0, LU1/a;

    iget-wide v1, p0, LU1/d;->o:J

    invoke-virtual {v0, v1, v2}, LU1/a;->g(J)LU1/a;

    move-result-object v0

    iput-object v0, p0, LU1/d;->q:LU1/h;

    iget-object v0, p0, LU1/d;->f:LB1/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LU1/d;->q:LU1/h;

    invoke-interface {v0, v1}, LB1/x;->seekMap(LB1/N;)V

    iget-object v0, p0, LU1/d;->g:LB1/X;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LU1/d;->q:LU1/h;

    invoke-interface {p0}, LB1/N;->getDurationUs()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, LB1/X;->durationUs(J)V

    :cond_0
    return-void
.end method

.method public final b(LB1/w;)Z
    .locals 8

    iget-object v0, p0, LU1/d;->q:LU1/h;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LU1/h;->a()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-interface {p1}, LB1/w;->f()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    sub-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p0, p0, LU1/d;->a:Lv1/C;

    iget-object p0, p0, Lv1/C;->a:[B

    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-interface {p1, p0, v0, v2, v1}, LB1/w;->e([BIIZ)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p0, v1

    return p0

    :catch_0
    :goto_0
    return v1
.end method

.method public final c(LB1/w;Z)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface {v1}, LB1/w;->i()V

    invoke-interface {v1}, LB1/w;->getPosition()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/high16 v3, 0x20000

    const/4 v4, 0x0

    if-nez v2, :cond_2

    iget-object v2, v0, LU1/d;->d:LB1/I;

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v5, v3}, LB1/I;->C(LB1/w;LB1/q;I)Landroidx/media3/common/V;

    move-result-object v2

    iput-object v2, v0, LU1/d;->j:Landroidx/media3/common/V;

    if-eqz v2, :cond_0

    iget-object v5, v0, LU1/d;->c:LB1/G;

    invoke-virtual {v5, v2}, LB1/G;->b(Landroidx/media3/common/V;)V

    :cond_0
    invoke-interface {v1}, LB1/w;->f()J

    move-result-wide v5

    long-to-int v2, v5

    if-nez p2, :cond_1

    invoke-interface {v1, v2}, LB1/w;->j(I)V

    :cond_1
    move v5, v4

    :goto_0
    move v6, v5

    move v7, v6

    goto :goto_1

    :cond_2
    move v2, v4

    move v5, v2

    goto :goto_0

    :goto_1
    invoke-virtual/range {p0 .. p1}, LU1/d;->b(LB1/w;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_4

    if-lez v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, LU1/d;->a()V

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_4
    iget-object v8, v0, LU1/d;->a:Lv1/C;

    invoke-virtual {v8, v4}, Lv1/C;->N(I)V

    invoke-virtual {v8}, Lv1/C;->m()I

    move-result v8

    if-eqz v5, :cond_5

    int-to-long v10, v5

    const v12, -0x1f400

    and-int/2addr v12, v8

    int-to-long v12, v12

    const-wide/32 v14, -0x1f400

    and-long/2addr v10, v14

    cmp-long v10, v12, v10

    if-nez v10, :cond_6

    :cond_5
    invoke-static {v8}, LB1/b;->b(I)I

    move-result v10

    const/4 v11, -0x1

    if-ne v10, v11, :cond_a

    :cond_6
    add-int/lit8 v5, v7, 0x1

    if-ne v7, v3, :cond_8

    if-eqz p2, :cond_7

    return v4

    :cond_7
    invoke-virtual {v0}, LU1/d;->a()V

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_8
    if-eqz p2, :cond_9

    invoke-interface {v1}, LB1/w;->i()V

    add-int v6, v2, v5

    invoke-interface {v1, v6}, LB1/w;->g(I)V

    goto :goto_2

    :cond_9
    invoke-interface {v1, v9}, LB1/w;->j(I)V

    :goto_2
    move v6, v4

    move v7, v5

    move v5, v6

    goto :goto_1

    :cond_a
    add-int/lit8 v6, v6, 0x1

    if-ne v6, v9, :cond_b

    iget-object v5, v0, LU1/d;->b:LB1/K;

    invoke-virtual {v5, v8}, LB1/K;->a(I)Z

    move v5, v8

    goto :goto_5

    :cond_b
    const/4 v8, 0x4

    if-ne v6, v8, :cond_d

    :goto_3
    if-eqz p2, :cond_c

    add-int/2addr v2, v7

    invoke-interface {v1, v2}, LB1/w;->j(I)V

    goto :goto_4

    :cond_c
    invoke-interface {v1}, LB1/w;->i()V

    :goto_4
    iput v5, v0, LU1/d;->i:I

    return v9

    :cond_d
    :goto_5
    add-int/lit8 v10, v10, -0x4

    invoke-interface {v1, v10}, LB1/w;->g(I)V

    goto :goto_1
.end method

.method public final init(LB1/x;)V
    .locals 2

    iput-object p1, p0, LU1/d;->f:LB1/x;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, LB1/x;->track(II)LB1/X;

    move-result-object p1

    iput-object p1, p0, LU1/d;->g:LB1/X;

    iput-object p1, p0, LU1/d;->h:LB1/X;

    iget-object p0, p0, LU1/d;->f:LB1/x;

    invoke-interface {p0}, LB1/x;->endTracks()V

    return-void
.end method

.method public final read(LB1/w;LB1/L;)I
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LU1/d;->a:Lv1/C;

    const/4 v3, 0x4

    const/4 v4, 0x1

    iget-object v5, v0, LU1/d;->b:LB1/K;

    iget-object v6, v0, LU1/d;->g:LB1/X;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lv1/V;->a:Ljava/lang/String;

    iget v6, v0, LU1/d;->i:I

    const/4 v7, -0x1

    const/4 v10, 0x0

    if-nez v6, :cond_0

    :try_start_0
    invoke-virtual {v0, v1, v10}, LU1/d;->c(LB1/w;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v4, v7

    move v10, v4

    const-wide/32 v19, 0xf4240

    goto/16 :goto_19

    :cond_0
    :goto_0
    iget-object v6, v0, LU1/d;->q:LU1/h;

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v6, :cond_20

    new-instance v6, Lv1/C;

    iget v11, v5, LB1/K;->c:I

    invoke-direct {v6, v11}, Lv1/C;-><init>(I)V

    iget-object v11, v6, Lv1/C;->a:[B

    iget v12, v5, LB1/K;->c:I

    invoke-interface {v1, v10, v12, v11}, LB1/w;->a(II[B)V

    iget v11, v5, LB1/K;->a:I

    and-int/2addr v11, v4

    const/16 v12, 0x15

    const/16 v13, 0x24

    if-eqz v11, :cond_1

    iget v11, v5, LB1/K;->e:I

    if-eq v11, v4, :cond_3

    move v12, v13

    goto :goto_1

    :cond_1
    iget v11, v5, LB1/K;->e:I

    if-eq v11, v4, :cond_2

    goto :goto_1

    :cond_2
    const/16 v12, 0xd

    :cond_3
    :goto_1
    iget v11, v6, Lv1/C;->c:I

    add-int/lit8 v14, v12, 0x4

    const v15, 0x56425249

    const-wide/32 v19, 0xf4240

    const v8, 0x496e666f

    const v9, 0x58696e67

    if-lt v11, v14, :cond_4

    invoke-virtual {v6, v12}, Lv1/C;->N(I)V

    invoke-virtual {v6}, Lv1/C;->m()I

    move-result v11

    if-eq v11, v9, :cond_6

    if-ne v11, v8, :cond_4

    goto :goto_2

    :cond_4
    iget v11, v6, Lv1/C;->c:I

    const/16 v12, 0x28

    if-lt v11, v12, :cond_5

    invoke-virtual {v6, v13}, Lv1/C;->N(I)V

    invoke-virtual {v6}, Lv1/C;->m()I

    move-result v11

    if-ne v11, v15, :cond_5

    move v11, v15

    goto :goto_2

    :cond_5
    move v11, v10

    :cond_6
    :goto_2
    const/16 v21, 0x0

    iget-object v12, v0, LU1/d;->c:LB1/G;

    if-eq v11, v8, :cond_8

    if-eq v11, v15, :cond_9

    if-eq v11, v9, :cond_8

    invoke-interface {v1}, LB1/w;->i()V

    move/from16 v25, v4

    move-object/from16 v24, v12

    :cond_7
    :goto_3
    move-object/from16 v6, v21

    goto/16 :goto_9

    :cond_8
    move-object v8, v12

    goto :goto_4

    :cond_9
    move-object v8, v12

    invoke-interface {v1}, LB1/w;->getLength()J

    move-result-wide v11

    invoke-interface {v1}, LB1/w;->getPosition()J

    move-result-wide v13

    iget-object v15, v0, LU1/d;->b:LB1/K;

    move-object/from16 v16, v6

    invoke-static/range {v11 .. v16}, LU1/i;->f(JJLB1/K;Lv1/C;)LU1/i;

    move-result-object v6

    iget v9, v5, LB1/K;->c:I

    invoke-interface {v1, v9}, LB1/w;->j(I)V

    move/from16 v25, v4

    move-object/from16 v24, v8

    goto/16 :goto_9

    :goto_4
    invoke-static {v5, v6}, LU1/j;->c(LB1/K;Lv1/C;)LU1/j;

    move-result-object v6

    iget v12, v8, LB1/G;->a:I

    if-eq v12, v7, :cond_a

    iget v12, v8, LB1/G;->b:I

    if-eq v12, v7, :cond_a

    goto :goto_5

    :cond_a
    iget v12, v6, LU1/j;->e:I

    if-eq v12, v7, :cond_b

    iget v13, v6, LU1/j;->f:I

    if-eq v13, v7, :cond_b

    iput v12, v8, LB1/G;->a:I

    iput v13, v8, LB1/G;->b:I

    :cond_b
    :goto_5
    invoke-virtual {v6}, LU1/j;->b()Landroidx/media3/common/V;

    move-result-object v12

    iput-object v12, v0, LU1/d;->k:Landroidx/media3/common/V;

    invoke-interface {v1}, LB1/w;->getPosition()J

    move-result-wide v12

    invoke-interface {v1}, LB1/w;->getLength()J

    move-result-wide v14

    const-wide/16 v22, -0x1

    cmp-long v14, v14, v22

    move-object/from16 v24, v8

    iget-wide v7, v6, LU1/j;->c:J

    if-eqz v14, :cond_c

    cmp-long v14, v7, v22

    if-eqz v14, :cond_c

    invoke-interface {v1}, LB1/w;->getLength()J

    move-result-wide v14

    move/from16 v25, v4

    add-long v3, v12, v7

    cmp-long v14, v14, v3

    if-eqz v14, :cond_d

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Data size mismatch between stream ("

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, LB1/w;->getLength()J

    move-result-wide v9

    invoke-virtual {v14, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ") and Xing frame ("

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "), using Xing value."

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Mp3Extractor"

    invoke-static {v4, v3}, Lv1/e;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    move/from16 v25, v4

    :cond_d
    :goto_6
    iget v3, v5, LB1/K;->c:I

    invoke-interface {v1, v3}, LB1/w;->j(I)V

    const v3, 0x58696e67

    if-ne v11, v3, :cond_e

    invoke-static {v6, v12, v13}, LU1/k;->f(LU1/j;J)LU1/k;

    move-result-object v6

    goto :goto_9

    :cond_e
    invoke-interface {v1}, LB1/w;->getLength()J

    move-result-wide v3

    invoke-virtual {v6}, LU1/j;->a()J

    move-result-wide v30

    cmp-long v9, v30, v17

    if-nez v9, :cond_f

    goto/16 :goto_3

    :cond_f
    cmp-long v9, v7, v22

    iget-object v10, v6, LU1/j;->a:LB1/K;

    if-eqz v9, :cond_10

    add-long v3, v12, v7

    iget v9, v10, LB1/K;->c:I

    :goto_7
    move-wide/from16 v22, v3

    int-to-long v3, v9

    sub-long/2addr v7, v3

    move-wide/from16 v26, v7

    move-wide/from16 v35, v22

    goto :goto_8

    :cond_10
    cmp-long v7, v3, v22

    if-eqz v7, :cond_7

    sub-long v7, v3, v12

    iget v9, v10, LB1/K;->c:I

    goto :goto_7

    :goto_8
    sget-object v32, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const-wide/32 v28, 0x7a1200

    invoke-static/range {v26 .. v32}, Lv1/V;->W(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    move-wide/from16 v7, v26

    move-object/from16 v9, v32

    invoke-static {v3, v4}, Lcom/google/common/primitives/d;->b(J)I

    move-result v33

    iget-wide v3, v6, LU1/j;->b:J

    invoke-static {v7, v8, v3, v4, v9}, Lx6/a;->t(JJLjava/math/RoundingMode;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/common/primitives/d;->b(J)I

    move-result v34

    new-instance v32, LU1/a;

    iget v3, v10, LB1/K;->c:I

    int-to-long v3, v3

    add-long v37, v12, v3

    invoke-direct/range {v32 .. v38}, LU1/a;-><init>(IIJJ)V

    move-object/from16 v6, v32

    :goto_9
    iget-object v3, v0, LU1/d;->j:Landroidx/media3/common/V;

    invoke-interface {v1}, LB1/w;->getPosition()J

    move-result-wide v7

    if-nez v3, :cond_11

    :goto_a
    move-object/from16 v3, v21

    const/4 v15, 0x0

    goto :goto_f

    :cond_11
    const-class v4, LP1/l;

    invoke-virtual {v3, v4}, Landroidx/media3/common/V;->c(Ljava/lang/Class;)Landroidx/media3/common/U;

    move-result-object v4

    check-cast v4, LP1/l;

    if-nez v4, :cond_12

    goto :goto_a

    :cond_12
    iget-object v3, v3, Landroidx/media3/common/V;->a:[Landroidx/media3/common/U;

    array-length v9, v3

    const/4 v10, 0x0

    :goto_b
    if-ge v10, v9, :cond_15

    aget-object v11, v3, v10

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    const-class v13, LP1/n;

    invoke-virtual {v13, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-virtual {v13, v11}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/media3/common/U;

    move-object v12, v11

    check-cast v12, LP1/n;

    iget-object v12, v12, LP1/i;->a:Ljava/lang/String;

    const-string v13, "TLEN"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    goto :goto_c

    :cond_13
    move-object/from16 v11, v21

    :goto_c
    if-eqz v11, :cond_14

    goto :goto_d

    :cond_14
    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_15
    move-object/from16 v11, v21

    :goto_d
    check-cast v11, LP1/n;

    if-nez v11, :cond_16

    move-wide/from16 v9, v17

    const/4 v15, 0x0

    goto :goto_e

    :cond_16
    iget-object v3, v11, LP1/n;->d:Lcom/google/common/collect/ImmutableList;

    const/4 v15, 0x0

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Lv1/V;->N(J)J

    move-result-wide v9

    :goto_e
    invoke-static {v7, v8, v4, v9, v10}, LU1/c;->f(JLP1/l;J)LU1/c;

    move-result-object v3

    :goto_f
    iget-boolean v4, v0, LU1/d;->r:Z

    if-eqz v4, :cond_17

    new-instance v3, LU1/g;

    invoke-direct {v3}, LU1/g;-><init>()V

    goto :goto_12

    :cond_17
    if-eqz v3, :cond_18

    move-object/from16 v21, v3

    goto :goto_10

    :cond_18
    if-eqz v6, :cond_19

    move-object/from16 v21, v6

    :cond_19
    :goto_10
    if-nez v21, :cond_1a

    iget-object v3, v2, Lv1/C;->a:[B

    const/4 v4, 0x0

    const/4 v6, 0x4

    invoke-interface {v1, v4, v6, v3}, LB1/w;->a(II[B)V

    invoke-virtual {v2, v4}, Lv1/C;->N(I)V

    invoke-virtual {v2}, Lv1/C;->m()I

    move-result v3

    invoke-virtual {v5, v3}, LB1/K;->a(I)Z

    new-instance v10, LU1/a;

    invoke-interface {v1}, LB1/w;->getLength()J

    move-result-wide v11

    invoke-interface {v1}, LB1/w;->getPosition()J

    move-result-wide v13

    move/from16 v16, v15

    iget-object v15, v0, LU1/d;->b:LB1/K;

    invoke-direct/range {v10 .. v16}, LU1/a;-><init>(JJLB1/K;Z)V

    move/from16 v15, v16

    move-object v3, v10

    goto :goto_11

    :cond_1a
    move-object/from16 v3, v21

    :goto_11
    invoke-interface {v3}, LB1/N;->isSeekable()Z

    move-result v4

    if-nez v4, :cond_1b

    instance-of v4, v3, LU1/a;

    :cond_1b
    invoke-interface {v3}, LB1/N;->isSeekable()Z

    move-result v4

    if-nez v4, :cond_1c

    instance-of v4, v3, LU1/a;

    :cond_1c
    iget-object v4, v0, LU1/d;->g:LB1/X;

    invoke-interface {v3}, LB1/N;->getDurationUs()J

    move-result-wide v6

    invoke-interface {v4, v6, v7}, LB1/X;->durationUs(J)V

    :goto_12
    iput-object v3, v0, LU1/d;->q:LU1/h;

    iget-object v4, v0, LU1/d;->f:LB1/x;

    invoke-interface {v4, v3}, LB1/x;->seekMap(LB1/N;)V

    iget-object v3, v0, LU1/d;->j:Landroidx/media3/common/V;

    if-eqz v3, :cond_1d

    iget-object v4, v0, LU1/d;->k:Landroidx/media3/common/V;

    if-eqz v4, :cond_1e

    invoke-virtual {v3, v4}, Landroidx/media3/common/V;->b(Landroidx/media3/common/V;)Landroidx/media3/common/V;

    move-result-object v3

    goto :goto_13

    :cond_1d
    iget-object v3, v0, LU1/d;->k:Landroidx/media3/common/V;

    :cond_1e
    :goto_13
    new-instance v4, Landroidx/media3/common/v;

    invoke-direct {v4}, Landroidx/media3/common/v;-><init>()V

    const-string v6, "audio/mpeg"

    invoke-static {v6}, Landroidx/media3/common/X;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Landroidx/media3/common/v;->m:Ljava/lang/String;

    iget-object v6, v5, LB1/K;->b:Ljava/lang/String;

    invoke-static {v6}, Landroidx/media3/common/X;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Landroidx/media3/common/v;->n:Ljava/lang/String;

    const/16 v6, 0x1000

    iput v6, v4, Landroidx/media3/common/v;->o:I

    iget v6, v5, LB1/K;->e:I

    iput v6, v4, Landroidx/media3/common/v;->F:I

    iget v6, v5, LB1/K;->d:I

    iput v6, v4, Landroidx/media3/common/v;->G:I

    move-object/from16 v8, v24

    iget v6, v8, LB1/G;->a:I

    iput v6, v4, Landroidx/media3/common/v;->I:I

    iget v6, v8, LB1/G;->b:I

    iput v6, v4, Landroidx/media3/common/v;->J:I

    iput-object v3, v4, Landroidx/media3/common/v;->k:Landroidx/media3/common/V;

    iget-object v3, v0, LU1/d;->q:LU1/h;

    invoke-interface {v3}, LU1/h;->d()I

    move-result v3

    const v6, -0x7fffffff

    if-eq v3, v6, :cond_1f

    iget-object v3, v0, LU1/d;->q:LU1/h;

    invoke-interface {v3}, LU1/h;->d()I

    move-result v3

    iput v3, v4, Landroidx/media3/common/v;->h:I

    :cond_1f
    iget-object v3, v0, LU1/d;->h:LB1/X;

    new-instance v6, Landroidx/media3/common/w;

    invoke-direct {v6, v4}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    invoke-interface {v3, v6}, LB1/X;->format(Landroidx/media3/common/w;)V

    invoke-interface {v1}, LB1/w;->getPosition()J

    move-result-wide v3

    iput-wide v3, v0, LU1/d;->n:J

    goto :goto_14

    :cond_20
    move/from16 v25, v4

    move v15, v10

    const-wide/32 v19, 0xf4240

    iget-wide v3, v0, LU1/d;->n:J

    const-wide/16 v6, 0x0

    cmp-long v3, v3, v6

    if-eqz v3, :cond_21

    invoke-interface {v1}, LB1/w;->getPosition()J

    move-result-wide v3

    iget-wide v6, v0, LU1/d;->n:J

    cmp-long v8, v3, v6

    if-gez v8, :cond_21

    sub-long/2addr v6, v3

    long-to-int v3, v6

    invoke-interface {v1, v3}, LB1/w;->j(I)V

    :cond_21
    :goto_14
    iget v3, v0, LU1/d;->p:I

    if-nez v3, :cond_26

    invoke-interface {v1}, LB1/w;->i()V

    invoke-virtual/range {p0 .. p1}, LU1/d;->b(LB1/w;)Z

    move-result v3

    if-eqz v3, :cond_22

    goto/16 :goto_18

    :cond_22
    invoke-virtual {v2, v15}, Lv1/C;->N(I)V

    invoke-virtual {v2}, Lv1/C;->m()I

    move-result v2

    iget v3, v0, LU1/d;->i:I

    int-to-long v3, v3

    const v6, -0x1f400

    and-int/2addr v6, v2

    int-to-long v6, v6

    const-wide/32 v8, -0x1f400

    and-long/2addr v3, v8

    cmp-long v3, v6, v3

    if-nez v3, :cond_23

    invoke-static {v2}, LB1/b;->b(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_24

    :cond_23
    move/from16 v2, v25

    goto :goto_15

    :cond_24
    invoke-virtual {v5, v2}, LB1/K;->a(I)Z

    iget-wide v2, v0, LU1/d;->l:J

    cmp-long v2, v2, v17

    if-nez v2, :cond_25

    iget-object v2, v0, LU1/d;->q:LU1/h;

    invoke-interface {v1}, LB1/w;->getPosition()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, LU1/h;->b(J)J

    move-result-wide v2

    iput-wide v2, v0, LU1/d;->l:J

    :cond_25
    iget v2, v5, LB1/K;->c:I

    iput v2, v0, LU1/d;->p:I

    invoke-interface {v1}, LB1/w;->getPosition()J

    move-result-wide v2

    iget v4, v5, LB1/K;->c:I

    int-to-long v6, v4

    add-long/2addr v2, v6

    iput-wide v2, v0, LU1/d;->o:J

    iget-object v4, v0, LU1/d;->q:LU1/h;

    instance-of v6, v4, LU1/b;

    if-eqz v6, :cond_26

    check-cast v4, LU1/b;

    iget-wide v6, v0, LU1/d;->m:J

    iget v8, v5, LB1/K;->g:I

    int-to-long v8, v8

    add-long/2addr v6, v8

    iget-wide v8, v0, LU1/d;->l:J

    mul-long v6, v6, v19

    iget v10, v5, LB1/K;->d:I

    int-to-long v10, v10

    div-long/2addr v6, v10

    add-long/2addr v6, v8

    invoke-virtual {v4, v6, v7, v2, v3}, LU1/b;->g(JJ)V

    iget-boolean v2, v0, LU1/d;->s:Z

    if-eqz v2, :cond_26

    iget-wide v2, v0, LU1/d;->t:J

    invoke-virtual {v4, v2, v3}, LU1/b;->f(J)Z

    move-result v2

    if-eqz v2, :cond_26

    iput-boolean v15, v0, LU1/d;->s:Z

    iget-object v2, v0, LU1/d;->g:LB1/X;

    iput-object v2, v0, LU1/d;->h:LB1/X;

    :cond_26
    move/from16 v2, v25

    goto :goto_17

    :goto_15
    invoke-interface {v1, v2}, LB1/w;->j(I)V

    iput v15, v0, LU1/d;->i:I

    :goto_16
    move v10, v15

    const/4 v4, -0x1

    goto :goto_19

    :goto_17
    iget-object v3, v0, LU1/d;->h:LB1/X;

    iget v4, v0, LU1/d;->p:I

    invoke-interface {v3, v1, v4, v2}, LB1/X;->sampleData(Landroidx/media3/common/o;IZ)I

    move-result v1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_27

    :goto_18
    const/4 v4, -0x1

    const/4 v10, -0x1

    goto :goto_19

    :cond_27
    iget v2, v0, LU1/d;->p:I

    sub-int/2addr v2, v1

    iput v2, v0, LU1/d;->p:I

    if-lez v2, :cond_28

    goto :goto_16

    :cond_28
    iget-object v6, v0, LU1/d;->h:LB1/X;

    iget-wide v1, v0, LU1/d;->m:J

    iget-wide v3, v0, LU1/d;->l:J

    mul-long v1, v1, v19

    iget v7, v5, LB1/K;->d:I

    int-to-long v7, v7

    div-long/2addr v1, v7

    add-long v7, v1, v3

    iget v10, v5, LB1/K;->c:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-interface/range {v6 .. v12}, LB1/X;->sampleMetadata(JIIILB1/W;)V

    iget-wide v1, v0, LU1/d;->m:J

    iget v3, v5, LB1/K;->g:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, LU1/d;->m:J

    iput v15, v0, LU1/d;->p:I

    goto :goto_16

    :goto_19
    if-ne v10, v4, :cond_29

    iget-object v1, v0, LU1/d;->q:LU1/h;

    instance-of v2, v1, LU1/b;

    if-eqz v2, :cond_29

    iget-wide v2, v0, LU1/d;->m:J

    iget-wide v6, v0, LU1/d;->l:J

    mul-long v2, v2, v19

    iget v4, v5, LB1/K;->d:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    add-long/2addr v2, v6

    invoke-interface {v1}, LB1/N;->getDurationUs()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_29

    iget-object v1, v0, LU1/d;->q:LU1/h;

    check-cast v1, LU1/b;

    invoke-virtual {v1, v2, v3}, LU1/b;->h(J)V

    iget-object v1, v0, LU1/d;->f:LB1/x;

    iget-object v2, v0, LU1/d;->q:LU1/h;

    invoke-interface {v1, v2}, LB1/x;->seekMap(LB1/N;)V

    iget-object v1, v0, LU1/d;->g:LB1/X;

    iget-object v0, v0, LU1/d;->q:LU1/h;

    invoke-interface {v0}, LB1/N;->getDurationUs()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, LB1/X;->durationUs(J)V

    :cond_29
    return v10
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final seek(JJ)V
    .locals 2

    const/4 p1, 0x0

    iput p1, p0, LU1/d;->i:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LU1/d;->l:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LU1/d;->m:J

    iput p1, p0, LU1/d;->p:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, LU1/d;->o:J

    iput-wide p3, p0, LU1/d;->t:J

    iget-object p1, p0, LU1/d;->q:LU1/h;

    instance-of p2, p1, LU1/b;

    if-eqz p2, :cond_0

    check-cast p1, LU1/b;

    invoke-virtual {p1, p3, p4}, LU1/b;->f(J)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LU1/d;->s:Z

    iget-object p1, p0, LU1/d;->e:LB1/t;

    iput-object p1, p0, LU1/d;->h:LB1/X;

    :cond_0
    return-void
.end method

.method public final sniff(LB1/w;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LU1/d;->c(LB1/w;Z)Z

    move-result p0

    return p0
.end method
