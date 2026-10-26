.class public final LG1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/v;


# instance fields
.field public final a:[B

.field public final b:Lv1/C;

.field public final c:Z

.field public final d:LB1/A;

.field public e:LB1/x;

.field public f:LB1/X;

.field public g:I

.field public h:Landroidx/media3/common/V;

.field public i:LB1/C;

.field public j:I

.field public k:I

.field public l:LG1/b;

.field public m:I

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    new-array v0, v0, [B

    iput-object v0, p0, LG1/c;->a:[B

    new-instance v0, Lv1/C;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv1/C;-><init>([BI)V

    iput-object v0, p0, LG1/c;->b:Lv1/C;

    iput-boolean v2, p0, LG1/c;->c:Z

    new-instance v0, LB1/A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LG1/c;->d:LB1/A;

    iput v2, p0, LG1/c;->g:I

    return-void
.end method


# virtual methods
.method public final init(LB1/x;)V
    .locals 2

    iput-object p1, p0, LG1/c;->e:LB1/x;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, LB1/x;->track(II)LB1/X;

    move-result-object v0

    iput-object v0, p0, LG1/c;->f:LB1/X;

    invoke-interface {p1}, LB1/x;->endTracks()V

    return-void
.end method

.method public final read(LB1/w;LB1/L;)I
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget v5, v0, LG1/c;->g:I

    const/4 v6, 0x0

    if-eqz v5, :cond_1e

    iget-object v7, v0, LG1/c;->a:[B

    if-eq v5, v3, :cond_1d

    const/4 v8, 0x4

    const/4 v9, 0x3

    if-eq v5, v2, :cond_1b

    if-eq v5, v9, :cond_14

    const-wide/16 v9, -0x1

    const/4 v7, 0x5

    if-eq v5, v8, :cond_10

    if-ne v5, v7, :cond_f

    iget-object v2, v0, LG1/c;->f:LB1/X;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, LG1/c;->i:LB1/C;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, LG1/c;->l:LG1/b;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LG1/b;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, LG1/c;->l:LG1/b;

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, LG1/b;->c(LB1/w;LB1/L;)I

    move-result v0

    return v0

    :cond_0
    iget-wide v5, v0, LG1/c;->n:J

    cmp-long v2, v5, v9

    if-nez v2, :cond_1

    iget-object v2, v0, LG1/c;->i:LB1/C;

    invoke-static {v1, v2}, LB1/d;->g(LB1/w;LB1/C;)J

    move-result-wide v1

    iput-wide v1, v0, LG1/c;->n:J

    return v4

    :cond_1
    iget-object v2, v0, LG1/c;->b:Lv1/C;

    iget v5, v2, Lv1/C;->c:I

    const-wide/32 v6, 0xf4240

    const v8, 0x8000

    if-ge v5, v8, :cond_4

    iget-object v11, v2, Lv1/C;->a:[B

    sub-int/2addr v8, v5

    invoke-interface {v1, v11, v5, v8}, Landroidx/media3/common/o;->read([BII)I

    move-result v1

    const/4 v8, -0x1

    if-ne v1, v8, :cond_2

    move v11, v3

    goto :goto_0

    :cond_2
    move v11, v4

    :goto_0
    if-nez v11, :cond_3

    add-int/2addr v5, v1

    invoke-virtual {v2, v5}, Lv1/C;->M(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lv1/C;->a()I

    move-result v1

    if-nez v1, :cond_5

    iget-wide v1, v0, LG1/c;->n:J

    mul-long/2addr v1, v6

    iget-object v3, v0, LG1/c;->i:LB1/C;

    sget-object v4, Lv1/V;->a:Ljava/lang/String;

    iget v3, v3, LB1/C;->e:I

    int-to-long v3, v3

    div-long v10, v1, v3

    iget-object v9, v0, LG1/c;->f:LB1/X;

    iget v13, v0, LG1/c;->m:I

    const/4 v15, 0x0

    const/4 v12, 0x1

    const/4 v14, 0x0

    invoke-interface/range {v9 .. v15}, LB1/X;->sampleMetadata(JIIILB1/W;)V

    return v8

    :cond_4
    move v11, v4

    :cond_5
    :goto_1
    iget v1, v2, Lv1/C;->b:I

    iget v5, v0, LG1/c;->m:I

    iget v8, v0, LG1/c;->j:I

    if-ge v5, v8, :cond_6

    sub-int/2addr v8, v5

    invoke-virtual {v2}, Lv1/C;->a()I

    move-result v5

    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v2, v5}, Lv1/C;->O(I)V

    :cond_6
    iget-object v5, v0, LG1/c;->i:LB1/C;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v2, Lv1/C;->b:I

    :goto_2
    iget v8, v2, Lv1/C;->c:I

    const/16 v12, 0x10

    sub-int/2addr v8, v12

    iget-object v13, v0, LG1/c;->d:LB1/A;

    if-gt v5, v8, :cond_8

    invoke-virtual {v2, v5}, Lv1/C;->N(I)V

    iget-object v8, v0, LG1/c;->i:LB1/C;

    iget v14, v0, LG1/c;->k:I

    invoke-static {v2, v8, v14, v13}, LB1/d;->a(Lv1/C;LB1/C;ILB1/A;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v2, v5}, Lv1/C;->N(I)V

    iget-wide v13, v13, LB1/A;->a:J

    goto :goto_6

    :cond_7
    add-int/2addr v5, v3

    goto :goto_2

    :cond_8
    if-eqz v11, :cond_c

    :goto_3
    iget v8, v2, Lv1/C;->c:I

    iget v11, v0, LG1/c;->j:I

    sub-int v11, v8, v11

    if-gt v5, v11, :cond_b

    invoke-virtual {v2, v5}, Lv1/C;->N(I)V

    :try_start_0
    iget-object v8, v0, LG1/c;->i:LB1/C;

    iget v11, v0, LG1/c;->k:I

    invoke-static {v2, v8, v11, v13}, LB1/d;->a(Lv1/C;LB1/C;ILB1/A;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move v8, v4

    :goto_4
    iget v11, v2, Lv1/C;->b:I

    iget v14, v2, Lv1/C;->c:I

    if-le v11, v14, :cond_9

    move v8, v4

    :cond_9
    if-eqz v8, :cond_a

    invoke-virtual {v2, v5}, Lv1/C;->N(I)V

    iget-wide v13, v13, LB1/A;->a:J

    goto :goto_6

    :cond_a
    add-int/2addr v5, v3

    goto :goto_3

    :cond_b
    invoke-virtual {v2, v8}, Lv1/C;->N(I)V

    goto :goto_5

    :cond_c
    invoke-virtual {v2, v5}, Lv1/C;->N(I)V

    :goto_5
    move-wide v13, v9

    :goto_6
    iget v3, v2, Lv1/C;->b:I

    sub-int/2addr v3, v1

    invoke-virtual {v2, v1}, Lv1/C;->N(I)V

    iget-object v1, v0, LG1/c;->f:LB1/X;

    invoke-interface {v1, v2, v3}, LB1/X;->sampleData(Lv1/C;I)V

    iget v1, v0, LG1/c;->m:I

    add-int/2addr v1, v3

    iput v1, v0, LG1/c;->m:I

    cmp-long v3, v13, v9

    if-eqz v3, :cond_d

    iget-wide v8, v0, LG1/c;->n:J

    mul-long/2addr v8, v6

    iget-object v3, v0, LG1/c;->i:LB1/C;

    sget-object v5, Lv1/V;->a:Ljava/lang/String;

    iget v3, v3, LB1/C;->e:I

    int-to-long v5, v3

    div-long v16, v8, v5

    iget-object v15, v0, LG1/c;->f:LB1/X;

    const/16 v21, 0x0

    const/16 v18, 0x1

    const/16 v20, 0x0

    move/from16 v19, v1

    invoke-interface/range {v15 .. v21}, LB1/X;->sampleMetadata(JIIILB1/W;)V

    iput v4, v0, LG1/c;->m:I

    iput-wide v13, v0, LG1/c;->n:J

    :cond_d
    iget-object v0, v2, Lv1/C;->a:[B

    array-length v0, v0

    iget v1, v2, Lv1/C;->c:I

    sub-int/2addr v0, v1

    invoke-virtual {v2}, Lv1/C;->a()I

    move-result v1

    if-ge v1, v12, :cond_e

    if-ge v0, v12, :cond_e

    invoke-virtual {v2}, Lv1/C;->a()I

    move-result v0

    iget-object v1, v2, Lv1/C;->a:[B

    iget v3, v2, Lv1/C;->b:I

    invoke-static {v1, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v2, v4}, Lv1/C;->N(I)V

    invoke-virtual {v2, v0}, Lv1/C;->M(I)V

    :cond_e
    return v4

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_10
    invoke-interface {v1}, LB1/w;->i()V

    new-instance v3, Lv1/C;

    invoke-direct {v3, v2}, Lv1/C;-><init>(I)V

    iget-object v5, v3, Lv1/C;->a:[B

    invoke-interface {v1, v4, v2, v5}, LB1/w;->a(II[B)V

    invoke-virtual {v3}, Lv1/C;->H()I

    move-result v3

    shr-int/lit8 v2, v3, 0x2

    const/16 v5, 0x3ffe

    if-ne v2, v5, :cond_13

    invoke-interface {v1}, LB1/w;->i()V

    iput v3, v0, LG1/c;->k:I

    iget-object v2, v0, LG1/c;->e:LB1/x;

    sget-object v3, Lv1/V;->a:Ljava/lang/String;

    invoke-interface {v1}, LB1/w;->getPosition()J

    move-result-wide v14

    invoke-interface {v1}, LB1/w;->getLength()J

    move-result-wide v16

    iget-object v1, v0, LG1/c;->i:LB1/C;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, LG1/c;->i:LB1/C;

    iget-object v1, v12, LB1/C;->k:LA1/c;

    if-eqz v1, :cond_11

    iget-object v1, v1, LA1/c;->p:Ljava/lang/Object;

    check-cast v1, [J

    array-length v1, v1

    if-lez v1, :cond_11

    new-instance v1, LB1/B;

    invoke-direct {v1, v12, v14, v15, v4}, LB1/B;-><init>(Ljava/lang/Object;JI)V

    goto :goto_7

    :cond_11
    cmp-long v1, v16, v9

    if-eqz v1, :cond_12

    iget-wide v5, v12, LB1/C;->j:J

    const-wide/16 v8, 0x0

    cmp-long v1, v5, v8

    if-lez v1, :cond_12

    new-instance v11, LG1/b;

    iget v13, v0, LG1/c;->k:I

    invoke-direct/range {v11 .. v17}, LG1/b;-><init>(LB1/C;IJJ)V

    iput-object v11, v0, LG1/c;->l:LG1/b;

    invoke-virtual {v11}, LG1/b;->b()LB1/h;

    move-result-object v1

    goto :goto_7

    :cond_12
    new-instance v1, LB1/B;

    invoke-virtual {v12}, LB1/C;->e()J

    move-result-wide v5

    invoke-direct {v1, v5, v6}, LB1/B;-><init>(J)V

    :goto_7
    invoke-interface {v2, v1}, LB1/x;->seekMap(LB1/N;)V

    iput v7, v0, LG1/c;->g:I

    return v4

    :cond_13
    invoke-interface {v1}, LB1/w;->i()V

    const-string v0, "First frame does not start with sync code."

    invoke-static {v0, v6}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_14
    iget-object v2, v0, LG1/c;->i:LB1/C;

    move v3, v4

    :goto_8
    const/4 v5, 0x6

    if-nez v3, :cond_1a

    invoke-interface {v1}, LB1/w;->i()V

    new-instance v3, LM/M;

    new-array v6, v8, [B

    invoke-direct {v3, v6, v8}, LM/M;-><init>([BI)V

    invoke-interface {v1, v4, v8, v6}, LB1/w;->a(II[B)V

    invoke-virtual {v3}, LM/M;->j()Z

    move-result v6

    const/4 v10, 0x7

    invoke-virtual {v3, v10}, LM/M;->k(I)I

    move-result v10

    const/16 v11, 0x18

    invoke-virtual {v3, v11}, LM/M;->k(I)I

    move-result v3

    add-int/2addr v3, v8

    if-nez v10, :cond_15

    const/16 v2, 0x26

    new-array v3, v2, [B

    invoke-interface {v1, v3, v4, v2}, LB1/w;->readFully([BII)V

    new-instance v2, LB1/C;

    invoke-direct {v2, v3, v8}, LB1/C;-><init>([BI)V

    goto :goto_9

    :cond_15
    if-eqz v2, :cond_19

    if-ne v10, v9, :cond_16

    new-instance v5, Lv1/C;

    invoke-direct {v5, v3}, Lv1/C;-><init>(I)V

    iget-object v10, v5, Lv1/C;->a:[B

    invoke-interface {v1, v10, v4, v3}, LB1/w;->readFully([BII)V

    invoke-static {v5}, LB1/b;->f(Lv1/C;)LA1/c;

    move-result-object v3

    invoke-virtual {v2, v3}, LB1/C;->b(LA1/c;)LB1/C;

    move-result-object v2

    goto :goto_9

    :cond_16
    if-ne v10, v8, :cond_17

    new-instance v5, Lv1/C;

    invoke-direct {v5, v3}, Lv1/C;-><init>(I)V

    iget-object v10, v5, Lv1/C;->a:[B

    invoke-interface {v1, v10, v4, v3}, LB1/w;->readFully([BII)V

    invoke-virtual {v5, v8}, Lv1/C;->O(I)V

    invoke-static {v5, v4, v4}, LB1/d;->z(Lv1/C;ZZ)LB1/a0;

    move-result-object v3

    iget-object v3, v3, LB1/a0;->p:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, LB1/C;->c(Ljava/util/List;)LB1/C;

    move-result-object v2

    goto :goto_9

    :cond_17
    if-ne v10, v5, :cond_18

    new-instance v5, Lv1/C;

    invoke-direct {v5, v3}, Lv1/C;-><init>(I)V

    iget-object v10, v5, Lv1/C;->a:[B

    invoke-interface {v1, v10, v4, v3}, LB1/w;->readFully([BII)V

    invoke-virtual {v5, v8}, Lv1/C;->O(I)V

    invoke-static {v5}, LN1/a;->d(Lv1/C;)LN1/a;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v2, v3}, LB1/C;->a(Lcom/google/common/collect/ImmutableList;)LB1/C;

    move-result-object v2

    goto :goto_9

    :cond_18
    invoke-interface {v1, v3}, LB1/w;->j(I)V

    :goto_9
    sget-object v3, Lv1/V;->a:Ljava/lang/String;

    iput-object v2, v0, LG1/c;->i:LB1/C;

    move v3, v6

    goto/16 :goto_8

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1a
    iget-object v1, v0, LG1/c;->i:LB1/C;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LG1/c;->i:LB1/C;

    iget v1, v1, LB1/C;->c:I

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, LG1/c;->j:I

    iget-object v1, v0, LG1/c;->i:LB1/C;

    iget-object v2, v0, LG1/c;->h:Landroidx/media3/common/V;

    invoke-virtual {v1, v7, v2}, LB1/C;->f([BLandroidx/media3/common/V;)Landroidx/media3/common/w;

    move-result-object v1

    iget-object v2, v0, LG1/c;->f:LB1/X;

    invoke-virtual {v1}, Landroidx/media3/common/w;->a()Landroidx/media3/common/v;

    move-result-object v1

    const-string v3, "audio/flac"

    invoke-static {v3}, Landroidx/media3/common/X;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Landroidx/media3/common/v;->m:Ljava/lang/String;

    new-instance v3, Landroidx/media3/common/w;

    invoke-direct {v3, v1}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    invoke-interface {v2, v3}, LB1/X;->format(Landroidx/media3/common/w;)V

    iget-object v1, v0, LG1/c;->f:LB1/X;

    iget-object v2, v0, LG1/c;->i:LB1/C;

    invoke-virtual {v2}, LB1/C;->e()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, LB1/X;->durationUs(J)V

    iput v8, v0, LG1/c;->g:I

    return v4

    :cond_1b
    new-instance v2, Lv1/C;

    invoke-direct {v2, v8}, Lv1/C;-><init>(I)V

    iget-object v3, v2, Lv1/C;->a:[B

    invoke-interface {v1, v3, v4, v8}, LB1/w;->readFully([BII)V

    invoke-virtual {v2}, Lv1/C;->C()J

    move-result-wide v1

    const-wide/32 v7, 0x664c6143

    cmp-long v1, v1, v7

    if-nez v1, :cond_1c

    iput v9, v0, LG1/c;->g:I

    return v4

    :cond_1c
    const-string v0, "Failed to read FLAC stream marker."

    invoke-static {v0, v6}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1d
    array-length v3, v7

    invoke-interface {v1, v4, v3, v7}, LB1/w;->a(II[B)V

    invoke-interface {v1}, LB1/w;->i()V

    iput v2, v0, LG1/c;->g:I

    return v4

    :cond_1e
    invoke-interface {v1}, LB1/w;->i()V

    invoke-interface {v1}, LB1/w;->f()J

    move-result-wide v7

    iget-boolean v2, v0, LG1/c;->c:Z

    if-nez v2, :cond_1f

    move-object v2, v6

    goto :goto_a

    :cond_1f
    sget-object v2, LP1/h;->c:LB1/q;

    :goto_a
    new-instance v5, LB1/I;

    invoke-direct {v5, v4}, LB1/I;-><init>(I)V

    invoke-virtual {v5, v1, v2, v4}, LB1/I;->C(LB1/w;LB1/q;I)Landroidx/media3/common/V;

    move-result-object v2

    if-eqz v2, :cond_21

    iget-object v5, v2, Landroidx/media3/common/V;->a:[Landroidx/media3/common/U;

    array-length v5, v5

    if-nez v5, :cond_20

    goto :goto_b

    :cond_20
    move-object v6, v2

    :cond_21
    :goto_b
    invoke-interface {v1}, LB1/w;->f()J

    move-result-wide v9

    sub-long/2addr v9, v7

    long-to-int v2, v9

    invoke-interface {v1, v2}, LB1/w;->j(I)V

    iput-object v6, v0, LG1/c;->h:Landroidx/media3/common/V;

    iput v3, v0, LG1/c;->g:I

    return v4
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final seek(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iput p2, p0, LG1/c;->g:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, LG1/c;->l:LG1/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3, p4}, LG1/b;->f(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    :goto_1
    iput-wide v0, p0, LG1/c;->n:J

    iput p2, p0, LG1/c;->m:I

    iget-object p0, p0, LG1/c;->b:Lv1/C;

    invoke-virtual {p0, p2}, Lv1/C;->K(I)V

    return-void
.end method

.method public final sniff(LB1/w;)Z
    .locals 4

    sget-object p0, LP1/h;->c:LB1/q;

    new-instance v0, LB1/I;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LB1/I;-><init>(I)V

    invoke-virtual {v0, p1, p0, v1}, LB1/I;->C(LB1/w;LB1/q;I)Landroidx/media3/common/V;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/media3/common/V;->a:[Landroidx/media3/common/U;

    array-length p0, p0

    :cond_0
    new-instance p0, Lv1/C;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lv1/C;-><init>(I)V

    iget-object v2, p0, Lv1/C;->a:[B

    check-cast p1, LB1/p;

    invoke-virtual {p1, v2, v1, v0, v1}, LB1/p;->e([BIIZ)Z

    invoke-virtual {p0}, Lv1/C;->C()J

    move-result-wide p0

    const-wide/32 v2, 0x664c6143

    cmp-long p0, p0, v2

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method
